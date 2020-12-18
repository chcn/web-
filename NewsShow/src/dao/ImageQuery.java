package dao;


import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import tools.DBUtil;
import vo.Image;
import vo.Notice;
import vo.TwoNews;

public class ImageQuery {
	public static List<Image> queryImage() {

		ResultSet rs = null;
		String sql = "select * from image";
		Object[] params = null;
		List<Image> list = new ArrayList<>();
		rs = DBUtil.executeQuery(sql, params);
		try {
			while(rs.next()){
				Image image = new Image();//user����Ҫд��whileѭ���ڣ���Ȼuser�ڵ����ݻᱻ���һ�������滻
				image.setId(rs.getInt("Id"));
				image.setPath(rs.getString("path"));
				image.setNews(rs.getString("Inews"));
				list.add(image);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBUtil.closeAll(DBUtil.co, DBUtil.ps, rs);
		}
		return list;
	}
	
	public static List<TwoNews> queryTwoNews() {

		ResultSet rs = null;
		String sql = "select * from two_news";
		Object[] params = null;
		List<TwoNews> list = new ArrayList<>();
		rs = DBUtil.executeQuery(sql, params);
		try {
			while(rs.next()){
				TwoNews tn = new TwoNews();//user����Ҫд��whileѭ���ڣ���Ȼuser�ڵ����ݻᱻ���һ�������滻
				tn.setId(rs.getInt("Id"));
				tn.setNews(rs.getString("news"));
				tn.setDay(rs.getString("day"));
				list.add(tn);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBUtil.closeAll(DBUtil.co, DBUtil.ps, rs);
		}
		return list;
	}
	
	public static List<Notice> queryNotice() {

		ResultSet rs = null;
		String sql = "select * from notice";
		Object[] params = null;
		List<Notice> list = new ArrayList<>();
		rs = DBUtil.executeQuery(sql, params);
		try {
			while(rs.next()){
				Notice n = new Notice();//user����Ҫд��whileѭ���ڣ���Ȼuser�ڵ����ݻᱻ���һ�������滻
				n.setId(rs.getInt("Id"));
				n.setNews(rs.getString("news"));
				n.setDay(rs.getString("day"));
				n.setYear(rs.getString("year"));
				list.add(n);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			DBUtil.closeAll(DBUtil.co, DBUtil.ps, rs);
		}
		return list;
	}
}
