<resources>
<#if !isNewProject && (generateActivityTitle!true)>
    <string name="title_${classToResource(activityName)}">${escapeXmlString(activityName)}</string>
</#if>
</resources>
