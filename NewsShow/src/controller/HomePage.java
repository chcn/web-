package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.ImageQuery;
import vo.Image;
import vo.Notice;
import vo.TwoNews;

/**
 * Servlet implementation class HomePage
 */
@WebServlet("/HomePage")
public class HomePage extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public HomePage() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		List<Image> list1 = new ArrayList<>();
		List<TwoNews> list2 = new ArrayList<>();
		List<Notice> list3 = new ArrayList<>();
		ImageQuery iq = new ImageQuery();
		list1 = iq.queryImage();
		list2 = iq.queryTwoNews();
		list3 = iq.queryNotice();
		String []s = new String[8];
		String []s1 = new String[14];
		String []s2 = new String[12];
		int i =0;
		for(Image image : list1) {
			String path = image.getPath();
			String news = image.getNews();
			s[i++] = path;
			s[i++] = news;
		}
		for(int j =0;j<8;j++)
		{
			request.getSession().setAttribute("list"+j, s[j]);
//			System.out.println("+++++"+s[j]);
		}
		i=0;
		for(TwoNews tn : list2)
		{
			String news = tn.getNews();
			String day = tn.getDay();
			s1[i++] = news;
			s1[i++] = day;
		}
		for(int j =0;j<14;j++)
		{
			request.getSession().setAttribute("l"+j, s1[j]);
//			System.out.println("+++++"+s1[j]);
		}
		i=0;
		for(Notice n : list3)
		{
			String news = n.getNews();
			String day = n.getDay();
			String year = n.getYear();
			s2[i++] = year;
			s2[i++] = day;
			s2[i++] = news;
		}
		for(int j =0;j<12;j++)
		{
			request.getSession().setAttribute("n"+j, s2[j]);
			System.out.println("+++++"+s2[j]);
		}
		request.getRequestDispatcher("HomePage.jsp").forward(request, response);
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		doGet(request, response);
	}

}
