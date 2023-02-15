part of values;

class Data {
  static List<SocialButtonData> socialData = [
    SocialButtonData(
      tag: StringConst.TWITTER_URL,
      iconData: FontAwesomeIcons.twitter,
      url: StringConst.TWITTER_URL,
    ),
    SocialButtonData(
      tag: StringConst.FACEBOOK_URL,
      iconData: FontAwesomeIcons.facebook,
      url: StringConst.FACEBOOK_URL,
    ),
    SocialButtonData(
      tag: StringConst.LINKED_IN_URL,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    SocialButtonData(
      tag: StringConst.INSTAGRAM_URL,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
  ];
  static List<SocialButton2Data> socialData2 = [
    SocialButton2Data(
      title: StringConst.BEHANCE,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.BEHANCE_URL,
      titleColor: AppColors.blue300,
      buttonColor: AppColors.blue300,
      iconColor: AppColors.white,
    ),
    SocialButton2Data(
      title: StringConst.DRIBBLE,
      iconData: FontAwesomeIcons.dribbble,
      url: StringConst.DRIBBLE_URL,
      titleColor: AppColors.pink300,
      buttonColor: AppColors.pink300,
      iconColor: AppColors.white,
    ),
    SocialButton2Data(
      title: StringConst.INSTA,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
      titleColor: AppColors.yellow300,
      buttonColor: AppColors.yellow300,
      iconColor: AppColors.white,
    ),
    SocialButton2Data(
      title: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
      titleColor: AppColors.black,
      buttonColor: AppColors.black,
      iconColor: AppColors.white,
    ),
  ];

  static List<SkillLevelData> skillLevelData = [
    SkillLevelData(
      skill: StringConst.SKILLS_1,
      level: 90,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_2,
      level: 80,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_3,
      level: 70,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_4,
      level: 85,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_5,
      level: 70,
    ),
  ];

  static List<SkillCardData> skillCardData = [
    SkillCardData(
      title: StringConst.SKILLS_1,
      description: StringConst.SKILLS_1_DESC,
      iconData: FontAwesomeIcons.mobile,
    ), //not being used
    SkillCardData(
      title: StringConst.SKILLS_2,
      description: StringConst.SKILLS_2_DESC,
      iconData: Icons.web,
    ),
    SkillCardData(
      title: StringConst.SKILLS_3,
      description: StringConst.SKILLS_3_DESC,
      iconData: FontAwesomeIcons.code,
    ),
    SkillCardData(
      title: StringConst.SKILLS_4,
      description: StringConst.SKILLS_4_DESC,
      iconData: FontAwesomeIcons.firefox,
    ),
    SkillCardData(
      title: StringConst.SKILLS_5,
      description: StringConst.SKILLS_5_DESC,
      iconData: FontAwesomeIcons.jenkins,
    ),
    //not being used
  ];
  static List<StatItemData> statItemsData = [
    StatItemData(value: StringConst.HAPPY_CLIENTS_NUM, subtitle: StringConst.HAPPY_CLIENTS),
    StatItemData(value: StringConst.YEARS_OF_EXPERIENCE_NUM, subtitle: StringConst.YEARS_OF_EXPERIENCE),
    StatItemData(value: StringConst.INCREDIBLE_PROJECTS_NUM, subtitle: StringConst.INCREDIBLE_PROJECTS),
    // StatItemData(value: 18, subtitle: StringConst.AWARD_WINNING),
  ];

  static List<ProjectCategoryData> projectCategories = [
    ProjectCategoryData(title: StringConst.ALL, number: 8, isSelected: true),
    ProjectCategoryData(title: StringConst.ECOMMERCE, number: 2),
    ProjectCategoryData(title: StringConst.HEALTH_CARE, number: 1),
    ProjectCategoryData(title: StringConst.INVENTORY, number: 1),
    ProjectCategoryData(title: StringConst.ACCOUNTS, number: 2),
    ProjectCategoryData(title: StringConst.FMS, number: 2),

  ];

  static List<String> awards1 = [
    StringConst.AWARDS_1,
    StringConst.AWARDS_2,
    StringConst.AWARDS_3,
    StringConst.AWARDS_4,
    StringConst.AWARDS_5,
  ];
  static List<String> awards2 = [
    StringConst.AWARDS_6,
    StringConst.AWARDS_7,
    StringConst.AWARDS_8,
    StringConst.AWARDS_9,
    StringConst.AWARDS_10,
  ];
  static List<BlogCardData> blogData = [
    BlogCardData(
      category: StringConst.BLOG_CATEGORY_1,
      title: StringConst.BLOG_TITLE_1,
      date: StringConst.BLOG_DATE,
      buttonText: StringConst.READ_MORE,
      imageUrl: ImagePath.BLOG_01,
    ),
    BlogCardData(
      category: StringConst.BLOG_CATEGORY_2,
      title: StringConst.BLOG_TITLE_2,
      date: StringConst.BLOG_DATE,
      buttonText: StringConst.READ_MORE,
      imageUrl: ImagePath.BLOG_02,
    ),
    BlogCardData(
      category: StringConst.BLOG_CATEGORY_3,
      title: StringConst.BLOG_TITLE_3,
      date: StringConst.BLOG_DATE,
      buttonText: StringConst.READ_MORE,
      imageUrl: ImagePath.BLOG_03,
    ),
  ];

  static List<NimBusCardData> nimbusCardData = [
    NimBusCardData(
      title: StringConst.UI,
      subtitle: StringConst.UI_DESC,
      leadingIcon: Icons.done,
      trailingIcon: Icons.chevron_right,
      trailingImage: ImagePath.FLUTTER_DEV
    ),
    NimBusCardData(
      title: StringConst.BACKEND_DEV,
      subtitle: StringConst.BACKEND_DEV_DESC,
      leadingIcon: Icons.done,
      trailingIcon: Icons.chevron_right,
      circleBgColor: AppColors.yellow700,
      trailingImage: ImagePath.API_DEV
    ),
    NimBusCardData(
      title: StringConst.FREELANCER,
      subtitle: StringConst.FREELANCER_DESC,
      leadingIcon: Icons.done,
      trailingIcon: Icons.chevron_right,
      leadingIconColor: AppColors.black,
      circleBgColor: AppColors.grey50,
      trailingImage: ImagePath.FREELANCER
    ),
  ];

  static List<ProjectData> allProjects = [
    ProjectData(
      title: StringConst.PORTFOLIO_1_TITLE,
      category: StringConst.ECOMMERCE,
      projectCoverUrl: ImagePath.PORTFOLIO_1,
      width: 0.3,
      // mobileHeight: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_2_TITLE,
      category: StringConst.ECOMMERCE,
      projectCoverUrl: ImagePath.PORTFOLIO_2,
      width: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_3_TITLE,
      category: StringConst.ACCOUNTS,
      projectCoverUrl: ImagePath.PORTFOLIO_3,
      width: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_4_TITLE,
      category: StringConst.FMS,
      projectCoverUrl: ImagePath.PORTFOLIO_4,
      width: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_5_TITLE,
      category: StringConst.INVENTORY,
      projectCoverUrl: ImagePath.PORTFOLIO_5,
      width: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_6_TITLE,
      category: StringConst.ACCOUNTS,
      projectCoverUrl: ImagePath.PORTFOLIO_6,
      width: 0.3,
      // mobileHeight: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_7_TITLE,
      category: StringConst.FMS,
      projectCoverUrl: ImagePath.PORTFOLIO_7,
      width: 0.3,
      // mobileHeight: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_8_TITLE,
      category: StringConst.HEALTH_CARE,
      projectCoverUrl: ImagePath.PORTFOLIO_8,
      width: 0.3,
      // mobileHeight: 0.3,
    ),
  ];
  static List<ProjectData> eccommerce = [
    ProjectData(
      title: StringConst.PORTFOLIO_1_TITLE,
      category: StringConst.ECOMMERCE,
      projectCoverUrl: ImagePath.PORTFOLIO_1,
      width: 0.225,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_2_TITLE,
      category: StringConst.ECOMMERCE,
      projectCoverUrl: ImagePath.PORTFOLIO_2,
      width: 0.225,
    ),
  ];
  static List<ProjectData> health = [
    ProjectData(
      title: StringConst.PORTFOLIO_8_TITLE,
      category: StringConst.HEALTH_CARE,
      projectCoverUrl: ImagePath.PORTFOLIO_8,
      width: 0.2375,
    ),
  ];
  static List<ProjectData> inventory = [
    ProjectData(
      title: StringConst.PORTFOLIO_5_TITLE,
      category: StringConst.INVENTORY,
      projectCoverUrl: ImagePath.PORTFOLIO_5,
      width: 0.5,
      mobileHeight: 0.3,
    ),
  ];
  static List<ProjectData> accounts = [
    ProjectData(
      title: StringConst.PORTFOLIO_3_TITLE,
      category: StringConst.ACCOUNTS,
      projectCoverUrl: ImagePath.PORTFOLIO_3,
      width: 0.225,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_6_TITLE,
      category: StringConst.ACCOUNTS,
      projectCoverUrl: ImagePath.PORTFOLIO_6,
      width: 0.225,
    ),
  ];
  static List<ProjectData> fms = [
    ProjectData(
      title: StringConst.PORTFOLIO_4_TITLE,
      category: StringConst.FMS,
      projectCoverUrl: ImagePath.PORTFOLIO_4,
      width: 0.225,
    ),
  ];
}
