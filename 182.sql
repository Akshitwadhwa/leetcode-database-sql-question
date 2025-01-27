select email from person
group by email having count(email)>1;
--
in this we have to find the duplicate emails in the given table and diplay it
so i have used a different appraoch rather than the straight forward one where i have 
displayed the emails which have once been having count more than one.
