#import "@local/modernpro-coverletter:0.0.1": *

// #import "@modernpro-coverletter": *

#show: main.with(
  font-type: "macfont",
  name: "Exam Example",
  address: [London, UK],
  contacts: (
    (text: "08856", link: ""),
    (text: "example.com", link: "https://www.example.com"),
    (text: "github.com", link: "https://www.github.com"),
    (text: "123@example.com", link: "mailto:123@example.com"),
  ),
  recipient: (
    start-title: [Dear Committee Members,],
    cl-title: [Job Application for Hiring Manager],
    date: [2024-01-01],
    department: [Department of Example],
    institution: [University of Example],
    address: [London, UK],
    postcode: [W1 S2],
  ),
)

#lorem(300)