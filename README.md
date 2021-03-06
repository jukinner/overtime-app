# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x Auditlog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input - Integrate with Heroku scheduler
- X Administrate admin dashboard
- X Block non admin and guest users
- x Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- x create audit log for each text message
- x need to update end_date when confirmed
- x need to update audit log when OT is rejected. 
- x update buttons on employee homepage to wrap onto 2 rows to show on mmbile
- x update buttons to include timespan for the week. 
- x update button sort order on employe homepage
- x remove unnecessaary nav bar buttons for managers
- x fix admin dashboard bug
- x implement honeybadger for error reporting 
- x implement new relic for keeping site alive
- xcheck on data issue and verify correct hours are being tracked


## todos:



