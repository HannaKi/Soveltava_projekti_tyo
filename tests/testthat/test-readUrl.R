context("readUrl")

testUrl <-  "https://gist.githubusercontent.com/curran/a08a1080b88344b0c8a7/raw/639388c2cbc2120a14dcf466e85730eb8be498bb/iris.csv" %>%
  soveltavatyo::readUrl()

test_that("readUrl returns output of expected class", {

  expect_true(
    class(testUrl)[4] == "data.frame"
  )
})
