package dev.quiz.service;

import dev.quiz.dao.UserDAO;
import dev.quiz.utils.DbUtils;

public class UserService {
		
		private static int userNm;
		private static String userID;
		private static String userPW;
		
		public static  Object getUserID() {
			// TODO Auto-generated method stub
			return DbUtils.user_id;
		}

		public static Object getuserPW() {
			// TODO Auto-generated method stub
			return UserDAO.userPW;
		}
		

	
}
