return {
  -- add project TODO fix format
  {
    "ahmedkhalf/project.nvim",
    opts = {
      manual_mode = false,
      -- All the patterns used to detect root dir, when **"pattern"** is in detection_methods  cf
      patterns = { ".git", "gradlew", "settings.gradle.kts", "mvnw", ".svn", "Makfile", "package.json" },
    },
  },
}
