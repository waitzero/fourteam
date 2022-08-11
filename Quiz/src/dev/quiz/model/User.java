package dev.quiz.model;

public class User {
   // 3. 빌더 패턴
   private int userNm;
   private String userId;
   private String userPw;

   public User(Builder builder) {
      this.userNm = builder.userNm;
      this.userId = builder.userId;
      this.userPw = builder.userPw;
   }

   // 내부 클래스 - 클래스 안에 있는 클래스
   public static class Builder {
      private int userNm;
      private String userId;
      private String userPw;

      // Builder = 생성자
      public Builder(int userNm) {
         this.userNm = userNm;
      }

      // 일반 메서드
      public Builder userId(String userId) {
         this.userId = userId;
         return this;
      }

      public Builder fuel(String userPw) {
         this.userPw = userPw;
         return this;
      }

      public User build() {
         User user = new User(this);
         return user;
      }
   }
}