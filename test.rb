require_relative 'app'

cohort = Cohort.find(1)
cohort[:name] = 'Best Cohort Ever'
p cohort[:name]
cohort.save

p Cohort.find(1)[:name] == 'Best Cohort Ever'

#testing testing
