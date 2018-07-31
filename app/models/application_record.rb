class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

     # Creates global variables to store max scores for each creative quality
       $g_pmax = 0 
       $g_cmax = 0 
       $g_emax = 0 
end
