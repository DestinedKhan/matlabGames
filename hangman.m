%HANGMAN GAME
%
%Author: Liam Thacker
%Date of start: 11/7/18
%Date of last push: --/--/--


%Loads list of words | Need to split this up to where level 1 words - level
%x words are listed and a random number will be generated within that range
wordList=load('wordList.txt');
score = 0;
%Make this write to/read from txt file
highscore = 0;
strikes = 0;

load Adventure;
uiimport('blankSpace.bmp')
running = true;

while(running)    
    imshow([World{1,:};World{2,:};World{3,:};World{4,:};World{5,:};World{6,:};World{7,:};World{8,:};World{9,:};World{10,:}]);
    %Generates a random number between 1 and the length of the wordList file
    randomNum = randperm(length(wordList));
    
    %Sets the current word equal to the word at randomNum
    word = wordList(randomNum);
    
    while(strikes<6)
        %Can only do words of length 10 or less right now
        wordLength=length(word);
        strikes =strikes+1;
        World{10,1:10}=blankSpace;
        
        
        
        
        
        
        
        
        
        
        
    end
        
    running = false;
    
    
    
    
    
    
    
    
end












