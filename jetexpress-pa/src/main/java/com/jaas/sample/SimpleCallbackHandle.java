package com.jaas.sample;

import java.io.IOException;

import javax.security.auth.callback.Callback;
import javax.security.auth.callback.CallbackHandler;
import javax.security.auth.callback.NameCallback;
import javax.security.auth.callback.PasswordCallback;
import javax.security.auth.callback.UnsupportedCallbackException;

public class SimpleCallbackHandle implements CallbackHandler {

	@Override
	public void handle(Callback[] callbacks) throws IOException,
			UnsupportedCallbackException {
		for (Callback callback : callbacks) {

			if (callback instanceof NameCallback) {
				NameCallback nc = (NameCallback) callback;

				System.out.print(nc.getPrompt());
				System.out.flush();

				nc.setName("dibin");
				// nc.setName((new BufferedReader(new InputStreamReader(
				// System.in))).readLine());
			} else if (callback instanceof PasswordCallback) {
				PasswordCallback pcb = (PasswordCallback) callback;

				System.out.print(pcb.getPrompt());
				System.out.flush();

				pcb.setPassword(new char[] { 'd', 'i', 'b', 'i', 'n' });
				// pcb.setPassword((new BufferedReader(new InputStreamReader(
				// System.in))).readLine().toCharArray());
			}
		}
	}

}
