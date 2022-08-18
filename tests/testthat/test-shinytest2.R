library(shinytest2)

test_that("{shinytest2} recording: shinytest2reprex", {
  app <- AppDriver$new(name = "shinytest2reprex", seed = 123, height = 789, width = 1139)
  app$click("clickme")
  app$expect_values()
})
