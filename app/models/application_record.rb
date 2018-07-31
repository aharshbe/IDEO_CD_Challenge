class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

     # Creates global variables to store max scores for each creative quality
       $g_pmax = 0 
       $g_cmax = 0 
       $g_emax = 0

 	# Creates global variables to store raw scores for each creative quality
       $g_preal = 0 
       $g_creal = 0 
       $g_ereal = 0 

    # To do, seed data in global variables to prevent divide by 0 error
end
