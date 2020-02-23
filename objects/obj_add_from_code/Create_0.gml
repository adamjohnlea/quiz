/// @description Set For Data
global.current_question = 1;
global.number_of_questions = 5;
global.correct = 0;

global.question[1]	= "What is the capital of England?";
global.option[1]	= "London";
global.option[2]	= "Paris";
global.option[3]	= "New York";
global.answer[1]	= 1;

global.question[2]	= "What is a female swan called?";
global.option[1]	= "Sow";
global.option[2]	= "Pen";
global.option[3]	= "Kitten";
global.answer[1]	= 2;

global.question[3]	= "How many legs does a dog have?";
global.option[1]	= "1";
global.option[2]	= "2";
global.option[3]	= "4";
global.answer[1]	= 3;

global.question[4]	= "What is the square root of 16?";
global.option[1]	= "2";
global.option[2]	= "4";
global.option[3]	= "8";
global.answer[1]	= 2;

global.question[5]	= "What color is the moon?";
global.option[1]	= "Blue";
global.option[2]	= "Gray";
global.option[3]	= "Pink";
global.answer[1]	= 2;

room_goto(room_quiz);