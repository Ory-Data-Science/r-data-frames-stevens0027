library("tidyverse")

mo_medicaid <- read.csv("mo_medicaid_all_2016.csv", stringsAsFactors = FALSE)

first_quarter <- mo_medicaid %>%
  select(Package.Size, Quarter, Product.Code, Product.Name, Units.Reimbursed,
         Total.Amount.Reimbursed, Medicaid.Amount.Reimbursed,
         Non.Medicaid.Amount.Reimbursed, Number.of.Prescriptions) %>%
  filter(!is.na(Number.of.Prescriptions)) %>%
  filter(!is.na(Medicaid.Amount.Reimbursed)) %>%
  filter(Quarter == 1)
