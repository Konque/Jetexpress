package com.lanyi.dashboard;

import org.apache.portals.bridges.common.GenericServletPortlet;

import java.io.IOException;

import javax.portlet.*;

public class QuickShortcutsPortlet extends GenericServletPortlet {

	@Override
	public void doView(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		// TODO Auto-generated method stub
		super.doView(request, response);
	}

	@Override
    public void doEdit(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		// TODO Auto-generated method stub
		super.doEdit(request, response);
	}

	@Override
    public void doHelp(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		// TODO Auto-generated method stub
		super.doHelp(request, response);
	}

    @Override
    public void processAction(ActionRequest request, ActionResponse response) throws PortletException, IOException {
        super.processAction(request, response);
    }
}
