package com.jsfrichfacesdemo.auth;

import com.jsfrichfacesdemo.common.JSFAuthenticationDemo;
 
/**

 *

 * @author pavel

 */

public class UserInfoBean implements JSFAuthenticationDemo {

    private String userName;

    private String password;

    

    //Constructor
    public UserInfoBean() {

    }

    public String getPassword() {

        return password;

    }



    public void setPassword(String password) {

        this.password = password;

    }



    public String getUserName() {

        return userName;

    }



    public void setUserName(String userName) {

        this.userName = userName;

    }

    //Method to verify the user authentication

    @Override

    public String SimpleAuthenticateUser() {

        if (userName.equals("pavel") && password.equals("123456")) {

            System.out.println("Username passed to the Login Screen:" +userName);

            System.out.println("Password passed to the Login Screen:" +password);

            return "success";

        } else {

            return "failure";

        }

    } 

}