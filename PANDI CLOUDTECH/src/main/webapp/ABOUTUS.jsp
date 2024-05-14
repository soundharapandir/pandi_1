
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>SOUNDHARAPANDI</title>
		<meta name="description" content="Resume for Sarah Schattschneider.">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="author" content="Sarah Schattschneider">
		<link rel="stylesheet" href="STYLES/skeleton.css">
		<link rel="stylesheet" href="STYLES/layout.css">
		<link href='https://fonts.googleapis.com/css?family=Quicksand:400,700' rel='stylesheet' type='text/css'>
	</head>

	<body>
		<!-- Using the Skeleton.css to make two columns on my resume
				the first column is about 30% of the page, while the second
				column is about 70% of the page
			  Sixteen columns take up the whole page-->
		<div class="container sixteen columns">
			<!--The left column - five columns of the total 16 (31% of the page)-->
			<div class="five columns left_side">
				<div class="circle">
					<p class="big_letter">SP</p>
				</div> <!-- circle -->
				<ul class="contactInfo">
					<li class="top_contact contact"><img class="icon" src="ASSETS/phone_icon.jpg" alt="phone icon" height="23" width="23">(123)456-7890</li>
					<li class="contact"><img class="icon" src="ASSETS/email_icon.jpg" alt="email icon" height="20" width="20"><a href="mailto:schats@rpi.edu">schats@rpi.edu </a> </li>
					<li class="contact"><img class="icon git" src="ASSETS/github_icon.jpg" alt="github icon" height="21" width="23"><a href="http://www.github.com/sschatts">github.com/sschatts </a></li>
					<li class="address_top">RPI</li>
					<li class="address"><img class="icon mail" src="ASSETS/mail_icon.jpg" alt="mail icon" height="20" width="22">1999 Burdett Ave </li>
					<li class="address">Troy, NY 12180 </li>
				</ul>

				<div class="small_section">
					<h4>EDUCATION</h4>
					<span class="italic small_space_bottom">Rensselaer Polytechnic Institute</span>
					<span>Dual Major: Computer Science and</span>
					<span class="small_space_bottom">Design Innovation & Society</span>
					<span class="small_space_bottom">Expected Graduation: 2017</span>
				</div> <!--small_section-->

				<div>
					<h4>TECHNICAL SKILLS</h4>
					<!--spilt this into two columns to have the skills listed out
							To fit within the five columns the columns have to be 2 and
						  3 columns (using the skeleton)-->
					<div class="two columns">
						<ul class="skills">
							<li>C++</li>
							<li>Python</li>
							<li>HTML/CSS</li>
							<li>JavaScript</li>
							<li>JSON</li>
							<li>Java</li>
						</ul>
					</div> <!--two columns-->
					<div class="three columns">
						<ul class="skills">
							<li>Github</li>
							<li>Adobe Illistrator</li>
							<li>Adobe Photoshop</li>
							<li>Microsoft Office</li>
							<li>Jira</li>
						</ul>
					</div> <!--three columns-->
				</div> <!--small_section-->

				<div class="small_section">
					<h4>AWARDS</h4>
					<span class="small_space_bottom">Dean's List</span>
					<span>Certification of Appreciation</span>
					<span class="small_space_bottom">from RPI CS Department</span>
				</div> <!--small_section-->
			</div> <!-- left_side -->

      <!--The right column - 11 columns of the total 16 (68% of the page)-->
			<!--This column is for my experience and jobs -->
			<div class="eleven columns right_side">
        <h1 class="top_page">SOUNDHARAPANDI</h1>
				<h1 class="give_space_bottom">Software Developer & FULL STACK DEVLEOPER</h1>

				<div class = "top">
					<h3>EXPERIENCE</h3>
					<div>
						<span class="where">Software Developer Intern</span>
						<span> Time Inc. </span>
						<span class="when">June 2015 - August 2015</span>
						<ul>
							<li>Revenue & Data Engineering, worked in an agile environment to
								co-develop the Digital Asset Management system for the Customer
								Service Portal; created JSON schemas and catalogs from metadata
								specified by cross-departmental teams.</li>
							<li>Implemented and designed a responsive web application for the
								user to update JSON catalogs. It dynamically generates input
								forms based on selected JSON schemas. </li>
							<li>Designed the Data Architecture of the system.</li>
							<li>Implemented clickable prototypes for the GUI while conceptualizing.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">Rensselaer Center for Open Source Software (RCOS)</span>
						<span class="when">Jan 2015 - present</span>
						<ul>
							<li>Contributed to Sign Me Up, a website to help volunteers sign up
								more easily at the soup kitchen. Coded in Angular JavaScript and HTML.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">Intern with Improve, LLC</span>
						<span>Chappaqua, NY</span>
						<span class="when">May - June 2013</span>
						<ul>
							<li>Researched and surveyed high school student body about 21st century
									learning modalities to improve learning spaces.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">Library Re-Design Project</span>
						<span>RPI</span>
						<span class="when">Jan 2014 - present</span>
						<ul>
							<li>Redesigned the basement of the RPI Folsom library to encourage student
									collaboration. Iterated design based on student feedback. Received
									funding through campus capital improvement portfolio.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">Chappaqua Summer Scholarship Program</span>
						<span class="when">Summer 2012 - 2014</span>
						<span class="no_space_bottom">Teaching Assistant - Introduction to Computer Science</span>
						<ul>
							<li>Taught twenty New York City high school students to use Scratch and
									program Boe-Bots robots to complete mazes using a variety of sensors.</li>
						</ul>
					</div> <!-- job -->

				</div> <!-- end top section -->

				<div> <!--next section-->
					<h3>COMPUTER SCIENCE LEADERSHIP ACTIVITIES</h3>
					<div>
						<span class="where">Computer Science Club at RPI, President</span>
						<span class="when">April 2014 - present</span>
						<ul>
							<li>Creating a strong sense of community within the CS department
									with weekly meetings. Run professional development workshops
									and coordinate presentations from outside companies on campus.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">Undergraduate Recruitment Committee</span>
						<span>CS Department</span>
						<span class="when">March 2014 - present</span>
					</div> <!-- job -->

					<div>
						<span class="where">Intern with Improve, LLC</span>
						<span>CS Department</span>
						<span class="when">Feb 2015- May 2015</span>
					</div> <!-- job -->

				</div> <!-- end section -->

				<div> <!--next section-->
					<h3>RELATED EXPERIENCE</h3>
					<div>
						<span class="where">ACM-W at RPI</span>
						<span class="when">Feb 2015 - present</span>
						<ul>
							<li>Member of the ACM-W chapter at RPI, striving to recruit,
									engage, and rejoice in the accomplishments of female computer
									scientists within RPI.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">Design for America</span>
						<span class="when">Sept 2013 - present</span>
						<ul>
							<li>Member of a design studio whose goal is through Human-Centered
									Design to help the community on campus and in Troy.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">sp</span>
						<span class="when">Sept 2014 - present</span>
					</div> <!-- job -->

					<div>
						<span class="where">Exploring Engineering Day</span>
						<span class="when">Feb 2015</span>
						<ul>
							<li>Lead workshop teaching elementary school students about optimization.</li>
						</ul>
					</div> <!-- job -->

					<div>
						<span class="where">Sarah Ann Greeting Cards: Etsy Shop</span>
						<span class="when">May 2014 - present</span>
						<ul>
							<li>Design and make sewn greeting cards</li>
						</ul>
					</div> <!-- job -->
				</div> <!-- end section -->
      </div> <!--right_side-->

		</div> <!-- container -->

	</body>
</html>