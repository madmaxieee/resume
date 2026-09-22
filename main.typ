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
  title: "Firmware / System Software Engineer",
  location: "New Taipei, Taiwan",
  company: "Google",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Present"),
)
- Architected a modular Modem BSP test platform (36 classes, 137 checks) with DAG filtering and crash telemetry, running 800+ sessions (1,330+ device-hrs) to offload \~1,060 engineer-hrs, cut triage by 85% (20m to 3m), and catch 17+ defects.
- Isolated shared-PHY PLL race conditions causing kernel panics during concurrent Wi-Fi/Modem PCIe ASPM (L1/L1.2), building a 400+ case concurrency suite (1,500+ device-hrs) that cut root-cause repro by >98% (>100h to \<2h).
- Engineered an AT command serial relay (`at_relay`) in 3 days to unblock AT&T and NTN Skylo lab certifications, scaling it into a production Linux userspace daemon with async URC routing across Telephony, QA, and Factory workflows.
- Modernized Android modem userspace across 80+ CLs—migrating 10+ vendor daemons to Soong and Rust (`rdroidtest`), upgrading logging to AIDL V3 schemas, and adding NVRAM compression (\~90% reduction, preventing 300–500MB logs).
- Consolidated 8+ out-of-tree WWAN kernel driver repos into a single-tree modular Kbuild architecture with automated presubmits, and spearheaded strict SELinux enforcing mode across 10+ modem daemons with zero disruptions.
- Standardized Nix/Clangd kernel and Android dev environments (saving 2–3 onboarding days/engineer), built an org-wide 3-way merge tool (`unclash.nvim`), and mapped vendor daemon/PCIe state machines for 3-day userspace bring-up.

#work(
  title: "Frontend Intern",
  location: "Taipei, Taiwan",
  company: "Appier - Full-Funnel Marketing Made Smarter with AI",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Mar 2024"),
)
- Built a new feature to allow users to configure LINE beacons
- Cooperated with the backend team to ship the new feature
- Worked with the product team to resolve bugs for clients

== Projects

#project(
  name: "Open-Source CLI & Neovim Tooling",
  role: "Creator & Contributor",
  dates: dates-helper(start-date: "2024", end-date: "Present"),
  url: "github.com/madmaxieee",
)
- Built `loglit` (49 stars, Go), a CLI log highlighter with regex matching and dual-TTY stderr peeking for piped streams
- Authored `fff-snacks.nvim` (39 stars) & `unclash.nvim` (22 stars); merged PRs to `fff.nvim` (10.8k stars) & `snacks.nvim` (8.1k stars)

#project(
  name: "qsyn - Quantum Circuit Synthesis Framework",
  role: "Maintainer",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Jun 2024"),
  url: "github.com/DVLab-NTU/qsyn",
)
- Implemented C++20 quantum circuit optimization (198 stars) via ZX-calculus reduction and SAT-based oracle synthesis
- Maintained the framework across a 5-person team, setting up modern CMake builds and Docker/GitHub Actions CI

#project(
  name: "Light Dance Editor/Simulator",
  role: "Team Lead",
  dates: dates-helper(start-date: "Nov 2022", end-date: "Mar 2023"),
  url: "github.com/NTUEELightDance/LightDance-Editor",
)
- Led a 10-member team (240+ commits) to build a full-stack LED choreography editor, control UI, and Docker/ESLint CI
- Built a Three.js 3D simulator with custom shaders to optimize LED strip rendering and integrated hardware controllers

== Skills
