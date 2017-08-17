# 2017_Summer_Netflix-Prize-project
This is my practicum project in summer 2017. I select Netflix prize as my project.
The reason I select Netflix is it is very new to me. It is my first time to handle so many files (17770 txt files) 
in such a big size (more than 100 million ratings, the aggregated file larger than 2GB). I need to conside the limitation of my memory size (I use R), need to get familiar with AWK script 
in Cygwin environment, and need to get familiar with recommenderlab package.  
Here I attach some AWK script files. "prep_netflix.AWK" is to aggregate all 17770 txt files into a CSV file, and the other AWK files are for my practice.   
In the report (in Word, PPT, PDF) I include the challenges I've encountered, the solutions I've done, my R code practice, and the the results.  
The major 2 things I've learned from this project: to save memory space, use SparseMatrix to save the matrix of 480189 (users) x 17770 (movies). I also faced the execution time limitation because I ran one command overnight and still could not get the command finished when I tried to input probe data. Finally I decided to divide the file into 3 parts and import each of them separately. 
By using recommenderlab I can give top 5 recommendations to any user, and predict the ratings of any user on any movie. 
