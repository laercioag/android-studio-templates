<?xml version="1.0"?>
<recipe>

	<instantiate from="src/app_package/Contract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${activityName}Contract.java" />
	<instantiate from="src/app_package/Activity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${activityName}Activity.java" />
	<instantiate from="src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${activityName}Presenter.java" />
	<instantiate from="res/layout/activity_layout.xml.ftl"
					to="${escapeXmlAttribute(resOut)}/layout/${activityLayoutName}.xml" />
	<merge from="AndroidManifest.xml.ftl"
           to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />
    <merge from="res/values/manifest_strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />


	<open file="${srcOut}/${activityName}Presenter.java"/>
</recipe>