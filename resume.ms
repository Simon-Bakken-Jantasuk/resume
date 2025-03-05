\# Will Resume 2023
.
.ds EMAIL simonbakkenjantasuk@pm.me
.ds PHONE +47 96698495 
.ds GITHUB Simon-Bakken-Jantasuk 
.ds LINKEDIN Simon-Bakken-Jantasuk 
.
\# Define the page header as empty, thus removing page numbers.
.ds CH
.
\# Helvetica font
.fam H
.
\# Margin. Create a right margin of 0.5i by subtracting the left margin
\# plus 0.5i from the width of the entire page.
.nr PO 0.7i
.nr HM 1.0i
.nr FM 0.5i
.nr LL 21c
.nr LL -\n[PO]
.nr LL -0.5i
.
\# Code block
.de code_begin
.fam C
\\$*
..
.
.de code_end
.fam
..
.
\# Hyperlinks
\# 1. Display name
\# 2. Hyperlink destination
.de url
.pdfhref W -D "\\$2" \m[grey]\\$1\m[black]
..
.
.de code_url
.code_begin
.sp -0.8
.url "\\$1" "\\$2"
.code_end
..
.
\# Import the template macros
.so resume.tmac
.
\# Main document starts here
.title Simon Bakken-Jantasuk 
.
.sp -4
.DS R
.nf
\m[grey]
Oslo, Norway 
.url "\*[EMAIL]" mail:\*[EMAIL]
\m[grey]
\*[PHONE]
.url "Github: \*[GITHUB]" "https://github.com/\*[GITHUB]"
.url "LinkedIn: \*[LINKEDIN]" "https://www.linkedin.com/in/\*[LINKEDIN]/"
.DE
.
.ps 12
.sp 1.5
.
.
.section WORK EXPERIENCE
.
.
.item "PurpleVelvet" "Software Engineer, Remote, NO" "Dec 2024 - Currently"
.list Developed the backend and frontend for a therapy app for a customer using React Native for the mobile app and Firebase for the backend services.
.
.
.section EDUCATION
.
.
.item "Bjertnes Videregående skole" "Nittedal, Norway" "2020 - 2023"
.list Studiespesialisering, Realfag 
.
.
.section PROJECTS
.
.
.item "SimpleChat" "personal" "2022"
.list SimpleChat is a web-based chat application that aims to provide a simple way to add chatting functionality to any Django project.
.list \fBTechnologies Used:\fR Django Channels, WebSockets, JavaScript
.code_url https://github.com/Simon-Bakken-Jantasuk/SimpleChat https://github.com/Simon-Bakken-Jantasuk/SimpleChat 
.
.
.item "SabelBok" "personal" "2022"
.list SabelBok is a web-based application that aims to provide a simple way to save your textbooks from the Unibok.no website. Tired of having to buy your textbooks again due to expiring licenses on Unibok.no? Use the SabelBok script to save your books!
.list \fBTechnologies Used:\fR Python, Selenium
.code_url https://github.com/Simon-Bakken-Jantasuk/sabelbok https://github.com/Simon-Bakken-Jantasuk/sabelbok
.
.
.section SKILLS
.
.
.list \fBTechnical:\fR Python, JavaScript, Node.js, React, Next.js, Socket.IO, Django, Django REST Framework, Django Channels, Docker, MySQL, Git, GitHub, Latex, Bash, Vue.js, React Native, Expo, Nginx, Heroku
.list \fBLanguages:\fR English - Native, Norwegian - Native, Thai - Working proficiency.
