# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- Administrate admin dashboard
- Block non admin and guest users
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- Icons from Front Awesome
-  X Update the Sytles for forms 
## Refactor TODOS:
- Refactor user association integration test in post_spec

## Refactor todos:
- Refactor posts/_form for admin user with status
- Refactor user association integration test in post_spec
-fix post.spec.rb to use factories