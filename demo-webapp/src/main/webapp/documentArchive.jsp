<%--

                       GNU LESSER GENERAL PUBLIC LICENSE
                           Version 3, 29 June 2007

     Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
     Everyone is permitted to copy and distribute verbatim copies
     of this license document, but changing it is not allowed.


      This version of the GNU Lesser General Public License incorporates
    the terms and conditions of version 3 of the GNU General Public
    License, supplemented by the additional permissions listed below.

      0. Additional Definitions.

      As used herein, "this License" refers to version 3 of the GNU Lesser
    General Public License, and the "GNU GPL" refers to version 3 of the GNU
    General Public License.

      "The Library" refers to a covered work governed by this License,
    other than an Application or a Combined Work as defined below.

      An "Application" is any work that makes use of an interface provided
    by the Library, but which is not otherwise based on the Library.
    Defining a subclass of a class defined by the Library is deemed a mode
    of using an interface provided by the Library.

      A "Combined Work" is a work produced by combining or linking an
    Application with the Library.  The particular version of the Library
    with which the Combined Work was made is also called the "Linked
    Version".

      The "Minimal Corresponding Source" for a Combined Work means the
    Corresponding Source for the Combined Work, excluding any source code
    for portions of the Combined Work that, considered in isolation, are
    based on the Application, and not on the Linked Version.

      The "Corresponding Application Code" for a Combined Work means the
    object code and/or source code for the Application, including any data
    and utility programs needed for reproducing the Combined Work from the
    Application, but excluding the System Libraries of the Combined Work.

      1. Exception to Section 3 of the GNU GPL.

      You may convey a covered work under sections 3 and 4 of this License
    without being bound by section 3 of the GNU GPL.

      2. Conveying Modified Versions.

      If you modify a copy of the Library, and, in your modifications, a
    facility refers to a function or data to be supplied by an Application
    that uses the facility (other than as an argument passed when the
    facility is invoked), then you may convey a copy of the modified
    version:

       a) under this License, provided that you make a good faith effort to
       ensure that, in the event an Application does not supply the
       function or data, the facility still operates, and performs
       whatever part of its purpose remains meaningful, or

       b) under the GNU GPL, with none of the additional permissions of
       this License applicable to that copy.

      3. Object Code Incorporating Material from Library Header Files.

      The object code form of an Application may incorporate material from
    a header file that is part of the Library.  You may convey such object
    code under terms of your choice, provided that, if the incorporated
    material is not limited to numerical parameters, data structure
    layouts and accessors, or small macros, inline functions and templates
    (ten or fewer lines in length), you do both of the following:

       a) Give prominent notice with each copy of the object code that the
       Library is used in it and that the Library and its use are
       covered by this License.

       b) Accompany the object code with a copy of the GNU GPL and this license
       document.

      4. Combined Works.

      You may convey a Combined Work under terms of your choice that,
    taken together, effectively do not restrict modification of the
    portions of the Library contained in the Combined Work and reverse
    engineering for debugging such modifications, if you also do each of
    the following:

       a) Give prominent notice with each copy of the Combined Work that
       the Library is used in it and that the Library and its use are
       covered by this License.

       b) Accompany the Combined Work with a copy of the GNU GPL and this license
       document.

       c) For a Combined Work that displays copyright notices during
       execution, include the copyright notice for the Library among
       these notices, as well as a reference directing the user to the
       copies of the GNU GPL and this license document.

       d) Do one of the following:

           0) Convey the Minimal Corresponding Source under the terms of this
           License, and the Corresponding Application Code in a form
           suitable for, and under terms that permit, the user to
           recombine or relink the Application with a modified version of
           the Linked Version to produce a modified Combined Work, in the
           manner specified by section 6 of the GNU GPL for conveying
           Corresponding Source.

           1) Use a suitable shared library mechanism for linking with the
           Library.  A suitable mechanism is one that (a) uses at run time
           a copy of the Library already present on the user's computer
           system, and (b) will operate properly with a modified version
           of the Library that is interface-compatible with the Linked
           Version.

       e) Provide Installation Information, but only if you would otherwise
       be required to provide such information under section 6 of the
       GNU GPL, and only to the extent that such information is
       necessary to install and execute a modified version of the
       Combined Work produced by recombining or relinking the
       Application with a modified version of the Linked Version. (If
       you use option 4d0, the Installation Information must accompany
       the Minimal Corresponding Source and Corresponding Application
       Code. If you use option 4d1, you must provide the Installation
       Information in the manner specified by section 6 of the GNU GPL
       for conveying Corresponding Source.)

      5. Combined Libraries.

      You may place library facilities that are a work based on the
    Library side by side in a single library together with other library
    facilities that are not Applications and are not covered by this
    License, and convey such a combined library under terms of your
    choice, if you do both of the following:

       a) Accompany the combined library with a copy of the same work based
       on the Library, uncombined with any other library facilities,
       conveyed under the terms of this License.

       b) Give prominent notice with the combined library that part of it
       is a work based on the Library, and explaining where to find the
       accompanying uncombined form of the same work.

      6. Revised Versions of the GNU Lesser General Public License.

      The Free Software Foundation may publish revised and/or new versions
    of the GNU Lesser General Public License from time to time. Such new
    versions will be similar in spirit to the present version, but may
    differ in detail to address new problems or concerns.

      Each version is given a distinguishing version number. If the
    Library as you received it specifies that a certain numbered version
    of the GNU Lesser General Public License "or any later version"
    applies to it, you have the option of following the terms and
    conditions either of that published version or of any later version
    published by the Free Software Foundation. If the Library as you
    received it does not specify a version number of the GNU Lesser
    General Public License, you may choose any version of the GNU Lesser
    General Public License ever published by the Free Software Foundation.

      If the Library as you received it specifies that a proxy can decide
    whether future versions of the GNU Lesser General Public License shall
    apply, that proxy's public statement of acceptance of any version is
    permanent authorization for you to choose that version for the
    Library.

--%>
<%@page import="java.util.Set"%>
<%@page import="fr.opensagres.xdocreport.core.io.XDocArchive"%>
<%@page
	import="fr.opensagres.xdocreport.document.registry.XDocReportRegistry"%>
<%@page import="fr.opensagres.xdocreport.document.IXDocReport"%>
<%@page import="java.util.Collection"%>
<%@page
	import="fr.opensagres.xdocreport.webapp.defaultreport.DefaultReportRegistry"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="fr.opensagres.xdocreport.webapp.utils.HTMLUtils"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>XDocReport - Document archive</title>
<link href="styles/xdocreport.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="scripts/xdocreport.js"></script>
</head>
<body>
<center>
<%
	Boolean preprocessed = (Boolean) request
			.getAttribute("Preprocessed");
	XDocArchive archive = (XDocArchive) request
			.getAttribute("XDocArchive");
%>
<table width="700px" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td><a href="<%=HTMLUtils.generateIndexJSPURL(request)%>">&lt;&lt;
		Home</a>

		<fieldset><legend>Document archive</legend>
		<form name="sampleXDocReportForm"
			action="<%=request.getContextPath()%>/processReport" method="post"
			target="_blank"><input type="hidden" name="dispatch"
			id="dispatch" />
		<table width="100%">
			<tr>
				<td>
				<table>
					<tr>
						<td colspan="2">
						<p>odt, docx...file are a zip composed with several entries.
						This page give you the capability to show entries of the document
						archive (odt, docx...) and download it.
						<p>Choose an existing report to see the entries of the
						document archive. You can too <strong><a
							href="<%=HTMLUtils.generateLoadReportJSPURL(request)%>">Load
						report</a></strong> your own odt, docx... document.</p>
						</td>
					</tr>
					<tr>
						<td valign="top">
						<table>
							<tr>
								<td valign="top">
								<fieldset><legend>Choose a report</legend><select
									name="reportId"
									onchange="javascript:submitForm('entries', '_self');" size="16">
									<%
										// Generation des option HTML des document par defaut
										DefaultReportRegistry.INSTANCE.toHTMLOptions(request, out);

										Collection<IXDocReport> reports = XDocReportRegistry.getRegistry()
												.getCachedReports();
										for (IXDocReport report : reports) {
											if (report.getData("default") != null
													&& (Boolean) report.getData("default") == false) {
												HTMLUtils.generateHTMLOption(report.getId(), request, out,
														"reportId");
											}
										}
									%>
								</select></fieldset>
								</td>
								<td valign="top" width="100%">
								<fieldset><legend>Entries</legend>
								<table>
									<thead>
										<tr>
											<th>Entry name</th>
											<th>Original</th>
											<th>Preprocessed</th>
										</tr>
									</thead>
									<tbody>
										<%
											if (archive == null) {
										%>
										<tr>
											<td colspan="2">Please select a document.</td>
										</tr>
										<%
											} else {

												Set<String> entryNames = archive.getEntryNames();
												for (String entryName : entryNames) {
										%>
										<tr>
											<td><%=entryName%></td>
											<td><a
												href="<%=HTMLUtils
							.generateProcessReportURLViewEntryDispatch(request,
									request.getParameter("reportId"),
									entryName, "original")%>"
												target="_blank">View</a> / <a
												href="<%=HTMLUtils
							.generateProcessReportURLDownloadEntryDispatch(
									request, request.getParameter("reportId"),
									entryName, "original")%>"
												target="_blank">Download</a></td>


											<td>
											<%
												if (preprocessed) {
											%> <a
												href="<%=HTMLUtils
								.generateProcessReportURLViewEntryDispatch(
										request,
										request.getParameter("reportId"),
										entryName, "preprocessed")%>"
												target="_blank">View</a> / <a
												href="<%=HTMLUtils
								.generateProcessReportURLDownloadEntryDispatch(
										request,
										request.getParameter("reportId"),
										entryName, "preprocessed")%>"
												target="_blank">Download</a> <%
 	}
 %>
											</td>
										</tr>
										<%
											}
											}
										%>
									</tbody>
								</table>
								</fieldset>
								</td>
							</tr>

							</tbody>
						</table>

						</td>
					</tr>
					<tr>
				</table>
				</td>
			</tr>

		</table>
		</form>
		</fieldset>

		</td>
	</tr>
</table>
</center>
</body>
</html>