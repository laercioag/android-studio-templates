<?xml version="1.0"?>
<recipe>

	<instantiate from="src/app_package/View.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${activityName}View.java" />
	<instantiate from="src/app_package/Activity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${activityName}Activity.java" />
	<instantiate from="src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${activityName}Presenter.java" />


	<open file="${srcOut}/${activityName}Presenter.java"/>
</recipe>