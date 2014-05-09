package com.jaas.sample;

import javax.security.auth.login.LoginContext;
import javax.security.auth.login.LoginException;

public class SimpleLogin {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		LoginContext loginContext = null;
		try {
			// 设置JAAS配置文件
			System.setProperty(
					"java.security.auth.login.config",
					"D:\\Project\\jetexpress\\jetexpress-pa\\src\\main\\java\\com\\jaas\\sample\\jaas.config");
			loginContext = new LoginContext("simple",
					new SimpleCallbackHandle());
		} catch (LoginException e) {
			System.out.println(e.getMessage());
		}
		try {
			// 如果不抛出异常表示验证成功
			loginContext.login();
		} catch (LoginException e) {

		}
	}

}
