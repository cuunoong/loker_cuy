import 'package:loker_cuy/data/company.data.dart';
import 'package:loker_cuy/model/job.model.dart';

var jobs = [
  JobModel(
      title: "Junior UI/UX Designer",
      location: JobLocation.onsite,
      type: JobType.internship,
      yearsOfExperiences: 1,
      salaryPerMonth: 500,
      description: [
        "Collaborate with the design and development teams to create user-friendly interfaces.",
        "Develop wireframes, mockups, and prototypes to effectively communicate design ideas.",
        "Conduct user research and gather feedback for iterative design improvements.",
        "Create visually consistent and cohesive design systems.",
        "Stay updated with design trends, tools, and technologies to drive innovation."
      ],
      introduction:
          "Join us if you're a passionate UI/UX Designer with a keen eye for design and a drive for exceptional user experiences.",
      company: tokopedia),
  JobModel(
      title: "Senior Software Dev",
      location: JobLocation.onsite,
      type: JobType.fulltime,
      yearsOfExperiences: 1,
      salaryPerMonth: 3000,
      description: [
        "Collaborate with the design and development teams to create user-friendly interfaces.",
        "Develop wireframes, mockups, and prototypes to effectively communicate design ideas.",
        "Conduct user research and gather feedback for iterative design improvements.",
        "Create visually consistent and cohesive design systems.",
        "Stay updated with design trends, tools, and technologies to drive innovation."
      ],
      company: discord)
];
