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
      skill: StringConst.SKILLS_6,
      level: 80,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_4,
      level: 80,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_3,
      level: 60,
    ),
    SkillLevelData(
      skill: StringConst.SKILLS_5,
      level: 55,
    ),
  ];

  static List<SkillCardData> skillCardData = [
    SkillCardData(
      title: StringConst.SKILLS_1,
      description: StringConst.SKILLS_1_DESC,
      iconData: FontAwesomeIcons.mobile,
      imgUrl:"https://static-00.iconduck.com/assets.00/flutter-icon-413x512-gzhzjv14.png"
    ), //not being used
    SkillCardData(
      title: StringConst.SKILLS_2,
      description: StringConst.SKILLS_2_DESC,
      iconData: Icons.web,
      imgUrl: "https://avatars.githubusercontent.com/u/75800247?s=280&v=4"
    ),
    SkillCardData(
      title: StringConst.SKILLS_6,
      description: StringConst.SKILLS_6_DESC,
      iconData: FontAwesomeIcons.git,
      imgUrl: "data:image/png;base64,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"
    ),
    SkillCardData(
      title: StringConst.SKILLS_3,
      description: StringConst.SKILLS_3_DESC,
      iconData: FontAwesomeIcons.code,
      imgUrl: "https://cdn.iconscout.com/icon/free/png-256/code-igniter-3521353-2944797.png?f=webp&w=128"
    ),
    SkillCardData(
      title: StringConst.SKILLS_4,
      description: StringConst.SKILLS_4_DESC,
      iconData: FontAwesomeIcons.firefox,
      imgUrl: "https://www.gameartguppy.com/wp-content/uploads/2019/04/mascot_firebase-logo.png"
    ),
    SkillCardData(
      title: StringConst.SKILLS_5,
      description: StringConst.SKILLS_5_DESC,
      iconData: FontAwesomeIcons.jenkins,
      imgUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Jenkins_logo.svg/1200px-Jenkins_logo.svg.png"
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
    // ProjectCategoryData(title: StringConst.ACCOUNTS, number: 1),
    ProjectCategoryData(title: StringConst.FMS, number: 1),
    ProjectCategoryData(title: StringConst.FREELANCE, number: 3),

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
    // ProjectData(
    //   title: StringConst.PORTFOLIO_3_TITLE,
    //   category: StringConst.ACCOUNTS,
    //   projectCoverUrl: ImagePath.PORTFOLIO_3,
    //   width: 0.3,
    // ),
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
      category: StringConst.FREELANCE,
      projectCoverUrl: ImagePath.PORTFOLIO_6,
      width: 0.3,
      // mobileHeight: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_7_TITLE,
      category: StringConst.FREELANCE,
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
    ProjectData(
      title: StringConst.PORTFOLIO_9_TITLE,
      category: StringConst.FREELANCE,
      projectCoverUrl: ImagePath.PORTFOLIO_9,
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
  static List<ProjectData> fms = [
    ProjectData(
      title: StringConst.PORTFOLIO_4_TITLE,
      category: StringConst.FMS,
      projectCoverUrl: ImagePath.PORTFOLIO_4,
      width: 0.225,
    ),
  ];
  static List<ProjectData> freelance = [
    ProjectData(
      title: StringConst.PORTFOLIO_6_TITLE,
      category: StringConst.FREELANCE,
      projectCoverUrl: ImagePath.PORTFOLIO_6,
      width: 0.225,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_7_TITLE,
      category: StringConst.FREELANCE,
      projectCoverUrl: ImagePath.PORTFOLIO_7,
      width: 0.225,
    ),
    ProjectData(
      title: StringConst.PORTFOLIO_9_TITLE,
      category: StringConst.FREELANCE,
      projectCoverUrl: ImagePath.PORTFOLIO_9,
      width: 0.225,
    ),
  ];
}
