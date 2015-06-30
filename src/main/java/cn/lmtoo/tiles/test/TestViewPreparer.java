package cn.lmtoo.tiles.test;

import org.apache.tiles.Attribute;
import org.apache.tiles.AttributeContext;
import org.apache.tiles.preparer.ViewPreparer;
import org.apache.tiles.request.Request;

public class TestViewPreparer implements ViewPreparer {

	@Override
	public void execute(Request tilesContext, AttributeContext attributeContext) {
		attributeContext.putAttribute("title", new Attribute("This is the value added by the ViewPreparer"));
	}
}
