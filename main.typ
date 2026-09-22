#import "@preview/basic-resume:0.2.9": *

#let name = "Tsng, Kahiok"
#let location = "Taipei, Taiwan"
#let email = "tsng@kahiok.com"
#let github = "github.com/madmaxieee"
#let linkedin = "www.linkedin.com/in/kahiok"
#let phone = "+1 (xxx) xxx-xxxx"
#let personal-site = "www.kahiok.com"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education

#edu(
  institution: "National Taiwan University",
  location: "Taipei, Taiwan",
  dates: dates-helper(start-date: "Sep 2020", end-date: "June 2024"),
  degree: "Bachelor of Science in Engineering, Electrical Engineering",
)
- GPA: 3.86/4.3

== Work Experience

#work(
  title: "Firmware Engineer",
  location: "New Taipei, Taiwan",
  company: "Google",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Present"),
)
- *End-to-End Feature Delivery*: Led the full life cycle of the P0 AT Command Relay feature, providing an emergency workaround in three days to maintain project milestones before implementing a formalized production solution.
- *Automation & CI/CD*: Developed and automated modem release validation on the LTP platform, identifying multiple critical defects and increasing release efficiency by two hours per cycle.
- *Infrastructure Modernization*: Spearheaded a major build system migration for the T900 platform, converting over a dozen modules to Soong and resolving P0 infrastructure breakages within 24 hours.
- *Systems Architecture*: Architected a new driver repository structure to enable automated kernel code updates, eliminating significant manual merge inefficiencies and cross-team bottlenecks.
- *Technical Leadership*: Mentored engineering teams through technical deep-dive sessions and co-authored foundational documentation that streamlined onboarding for new modem projects.
- *Cross-Team Collaboration*: Proactively assisted colleagues in resolving complex system bugs and improved team-wide developer productivity by creating standardized development environment configurations.

#work(
  title: "Frontend Intern",
  location: "Taipei, Taiwan",
  company: "Appier - Full-Funnel Marketing Made Smarter with AI",
  dates: dates-helper(start-date: "May 2024", end-date: "Present"),
)
- Built a new feature to allow users to configure Line beacons
- Cooperated with the backend team to ship the new feature
- Worked with the product team to resolve bugs for clients

== Projects

#project(
  name: "qsyn - An End-to-End Quantum Circuit Synthesis Framework",
  role: "Maintainer",
  dates: dates-helper(start-date: "Aug 2023", end-date: "June 2024"),
  url: "github.com/DVLab-NTU/qsyn",
)
- Implemented quantum circuit optimization via ZX-calculus
- Cooperated with a team of 5 students to maintain the framework
- Setup modern cmake build system and CI/CD pipeline with docker and GitHub actions
- Followed modern C++ coding convention and style guide

#project(
  name: "Light Dance Editor/Simulator",
  role: "Team Lead",
  dates: dates-helper(start-date: "Nov 2022", end-date: "Mar 2023"),
  url: "github.com/NTUEELightDance/LightDance-Editor",
)
- Implemented quantum circuit optimization via ZX-calculus
- Cooperated with a team of 5 students to maintain the framework
- Setup modern cmake build system and CI/CD pipeline with docker and GitHub actions
- Followed modern C++ coding convention and style guide

== Skills
