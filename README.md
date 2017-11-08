# 2017_Summer_Netflix-Prize-project
This is my practicum project in summer 2017. Practicum means instructor never taught any class, he just gave students several datasets, each student selected one as a project, and made presentation at the end of the semester. Each student must overcome all challenges by his or her own effort.  

The datasets offered by professor Kashif Saeed include : Netflix prize, IMDB Sentiment, USDA ccrop, and Data_Expo_2009_ASA_Airline_data.  The reason I select Netflix is it is Big Data and very new to me. It is my first time to handle so many files (17770 txt files) 
in such a big size (more than 100 million ratings, the aggregated file larger than 2GB). I need to consider the limitation of my memory size (I use R), need to get familiar with AWK script in Cygwin environment, and need to get familiar with recommenderlab package.  
Here I attach some AWK script files. "prep_netflix.AWK" is to aggregate all 17770 txt files into a CSV file, and the other AWK files are for my practice.   
In my report (in Word, PPT, PDF) I include the challenges I've encountered, the solutions I've done, my R code practice, and the results.  
The major 2 things I've learned from this project: use SparseMatrix to save the space of the matrix of 480189 (users) x 17770 (movies). I also faced the execution time limitation because I ran one R command overnight and still could not get the command finished when I tried to input the probe data. Finally I decided to divide the file into 3 parts and import each of them separately and finally append them. 

By using recommenderlab I can give top N recommendations to any user, and predict the ratings made by any user on any movie. I worked on the method of POPULAR and UBCF in recommendation. 
