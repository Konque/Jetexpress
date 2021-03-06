package org.apache.portals.tutorials;

import java.io.IOException;

import javax.portlet.GenericPortlet;
import javax.portlet.PortletException;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

public class BonjourMonde extends GenericPortlet {
	

	@Override
	protected void doEdit(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		response.setContentType("text/html"); 
	    response.getWriter().println("<b>Bonjour: Edit Mode</b>");
	}

	@Override
	protected void doHelp(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		response.setContentType("text/html"); 
	    response.getWriter().println("<b>Bonjour: Help Mode</b>");	}

	@Override
	protected void doView(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		response.setContentType("text/html"); 
	    response.getWriter().println("<b>Bonjour: View Mode</b>");
	}

}
