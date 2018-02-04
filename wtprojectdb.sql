-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2017 at 05:10 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wtprojectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `easyquestions`
--

CREATE TABLE `easyquestions` (
  `qno` int(5) NOT NULL,
  `question` varchar(2000) NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `answer` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `easyquestions`
--

INSERT INTO `easyquestions` (`qno`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'Arrange the words given below in a meaningful sequence.\r\n1.Presentation  2.Recommendation  3. Arrival  4.Discussion  5.Introduction', '5, 3, 4, 1, 2', '3, 5, 4, 2, 1', '3, 5, 1, 4, 2', '5, 3, 1, 2, 4', '3, 5, 1, 4, 2 '),
(2, 'A bag contains 50 P, 25 P and 10 P coins in the ratio 5: 9: 4, amounting to Rs. 206. Find the number of coins of each type respectively.', '360, 160, 200', '160, 360, 200', '200, 360,160', '200,160,300', '200, 360,160'),
(3, 'How many times in a day, are the hands of a clock in straight line but opposite in direction?', '20', '22', '24', '48', '22'),
(4, 'If A is substituted by 4, B by 3, C by 2, D by 4, E by 3, F by 2 and so on, then what will be total of the numerical values of the letters of the word SICK?', '11', '12', '9', '10', '11'),
(5, ':\r\nmain()\r\n{\r\nchar s[ ] = \'man\';\r\nint i;\r\nfor( i=0; s[ i ]; i++)\r\nprintf( \'n%c%c%c%c\', s[ i ], *(s+i), *(i+s), i[s] );\r\n}', 'mmmm aaaa nnnn', 'aaaa mmmm nnnn', 'nnnn aaaa mmmm', ' None', 'mmmm aaaa nnnn'),
(6, '________ is an open source DBMS product that runs on UNIX, Linux and Windows.', ' MySQL', 'JSP/SQL', 'JDBC/SQL', 'Sun ACCESS', 'MySQL'),
(7, 'Onion Eating Festival is celebrated in which country ?', ' Sweden', 'Thailand', 'New Delhi', 'Spain', 'Spain'),
(8, '\r\nWhat is the ratio of 18 minutes to one hour ?', ' 1/5', '3/4', '2/7', '3/10', '3/10'),
(9, '\'The Law of Kepler\' is related with which among the following ?', 'Planetary Motion', 'Conservation of energy', ' Law of Gravitation', 'None', 'Planetary Motion'),
(10, 'According to Forbes, Who has become Asia\\’s richest person in the year 2017?', ' Jeff Bezos', 'Hui Ka Yan', ' Mukesh Ambani', ' Bill Gates', 'Mukesh Ambani'),
(11, 'What is the currency of Singapore?', 'Krone', 'Dollar', 'Tenge', ' Pound', 'Dollar \r\n'),
(12, 'Social Rights will not include _____ of the following?', 'Adivasi', 'Women', 'Care for Political Section', 'Children', 'Care for Political Section'),
(13, '\r\nAccording to a survey, which country has become the second largest smartphone market in the world?', 'Japan', 'China', 'India', 'USA', 'India'),
(14, 'A man burst into a police station soaking wet and started screaming \"My wife has been murdered, my wife has been murdered!\" A police officer asked what had happened and the man explained that when they were walking along the cliffs of the shore, he heard a big roll of thunder come out of nowhere. No further thunder washeard after the first one. He turned around startled to see what happened and then a huge bolt of lightning struck and he heard his wife scream. He turned around and saw his wife lying mangled on the sharp rocks at the bottom of the cliff, and he saw a man running away. Can the man\'s story be true?', 'Yes', 'No', 'Cannot Be Determined', 'Maybe', 'No'),
(15, 'The stubs obtained by burning ten candles will yield one extra candle if you melt them all together. If you burned 100 candles, how many extra candles could you make?', '9', '8', '11', '10', '11'),
(16, 'My grandson is about as many days as my son is weeks, and my grandson is as many months as I am in years. My grandson, my son and I together are 120 years. Can you tell me my age in years?', '72', '78', '65', '84', '72'),
(17, 'It was Emily\'s first day at school. The teacher suggested that it would be a good idea for each child to meet every other child in the class. The teacher said, \"When you meet, please shake hands and introduce yourself by name.\" If there were 10 children in the class, how many were the total handshakes?', '55', '45', '50', '100', '45'),
(18, '\"No pessimist ever discovered the secret of the stars, or sailed to an uncharted land, or opened a new heaven to the human spirit.\" Which great woman deprived of her sight and hearing, made this observation?', 'Mary, Queen of Scots', 'Audrey Hepburn', 'Joan of Arc', 'Hellen Keller', 'Hellen Keller'),
(19, '\"It\'s not whether you get knocked down - it\'s whether you get up.\" Which outstanding American coach of National Football League has been credited for this remark that could apply equally to all aspects of a person\'s life?', 'Tommy Lasorda', 'Vince Lombardi', 'Micky Mantle', 'Babe Ruth', 'Vince Lombardi'),
(20, '\"If you could kick the person in the pants responsible for most of your trouble, you wouldn\'t sit for a month.\" Which great American President said this?', 'Richard Nixon', 'Foghorn Leghorn', 'Bill Clinton', 'Theodore Roosevelt', 'Theodore Roosevelt'),
(21, '\"The first thing which I can record concerning myself is, that I was born. These are wonderful words. This life, to which neither time nor eternity can bring diminution - this everlasting living soul, began. My mind loses itself in these depths\". Which world renowned personality said   this?', 'John F. Kennedy', 'Winston Churchill', 'Mother Teresa', 'Groucho Marx', 'Groucho Marx'),
(22, 'Where was the FIFA World Cup held in 1986?', 'Argentina', 'Brazil', 'Mexico', 'Portugal', 'Mexico'),
(23, 'What was Elvis Presley\'s middle name?', 'Adam', 'Moses', 'Aaron', 'Abraham', 'Aaron'),
(24, 'Which male has won the most Oscars for \'Best Performance by an Actor in a Leading Role\'?', 'Jack Nicholson', 'Marlon Brando', 'Al Pacino', 'Daniel Day-Lewis', 'Daniel Day-Lewis'),
(25, 'In the TV Show \"Breaking Bad\"which subject did the lead character Walter White teach?', 'Physics', 'Chemistry', 'Math', 'Geography', 'Chemistry');

-- --------------------------------------------------------

--
-- Table structure for table `hardquestions`
--

CREATE TABLE `hardquestions` (
  `qno` int(5) NOT NULL,
  `question` varchar(2000) NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `answer` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hardquestions`
--

INSERT INTO `hardquestions` (`qno`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'A monkey is typing a string of random letters, with all letters equally (and independently) likely to be typed.\r\n\r\nWhich word is more likely to appear first in the string, heart or earth?', 'Heart', 'Earth', 'Equaly likely', 'Cannot be Determined', 'Heart'),
(2, 'NASA is planning to stretch a long cable from the equator into space, so that persons and loads can be transported to the orbiting height of the space station, and that the cable would always remain above the same point on Earth. Now, a short rope would fall under its own weight to Earth, but once its length exceeds a certain limit, the rope will start to support itself due to the centrifugal force.\r\n\r\nWhat minimum length must such a rope have, approximately, so that it is just carrying itself?', '6,400 km', '36,000 km', '145,000 km', '85,000 km', '145,000 km'),
(3, 'If half of the earth is blown away by the impact of a comet, what happens to the orbit of the moon?', 'The moon takes a strongly elliptical orbit', 'The moon strikes the earth', 'The distance between the moon and earth is doubled', 'The moon leaves its orbit around the earth', 'The moon leaves its orbit around the earth'),
(4, '1 circle can split the plane into at most 2 regions. \r\n2 circles can split the plane into at most 4 regions. \r\n3 circles can split the plane into at most 8 regions. \r\n4 circles can split the plane into at most ____ regions', '13', '14', '15', '16', '14'),
(5, 'A kitten is inside each of two boxes, initially held at rest, as shown in the diagram. Kitty together with its box weighs 1 kg and Petty together with its box weighs 1.5 kg.\r\n\r\nWhen the boxes are released, which kitten will move down?', 'Kitty', 'Petty', 'Both will move down', 'Both will stay at their current positions', 'Kitty'),
(6, 'Whose statement is the most reasonable?\r\n\r\nAli: I just flipped 3 heads in a row with a fair coin. My next flip is very likely to also be heads.\r\n\r\nBen: I rolled a fair six-sided die 10 times and I never rolled a 6. The next roll is especially likely to be a 6 because I am \"due\" for one.\r\n\r\nCam: Usually, if it rains in Brilliantia (40 km west of where I live), it rains here a couple of hours later. It just started raining in Brilliantia, so it will probably rain here soon.', 'Ali', 'Ben', 'Cam', 'None of the Above', 'Cam'),
(7, 'Which of these events is the most likely to happen when flipping a fair coin?\r\n\r\n1. Flip 2 or more heads when flipping 3 coins.\r\n\r\n2. Flip 20 or more heads when flipping 30 coins.\r\n\r\n3. Flip 200 or more heads when flipping 300 coins.\r\n\r\nInstead of making an explicit calculation, think about how \"surprising\" each of these outcomes would be.', '2 out of 3', '20 out of 30', '200 out of 300', 'They are all equally likely', '2 out of 3'),
(8, 'Kevin, Joseph, and Nicholas are 3 brothers. If the following statements are all true, which of them is the youngest?\r\n\r\n1. Kevin is the oldest.\r\n2. Nicholas is not the oldest.\r\n3. Joseph is not the youngest.', 'Kevin', 'Nicholas', 'Joseph', 'Cannot be Determined', 'Nicholas'),
(9, '1. There is exactly 1 false statement in this list.\r\n2. There are exactly 2 false statements in this list.\r\n3. There are exactly 3 false statements in this list.\r\nExactly how many false statements are there in the list above?', '0', '1', '2', '3', '2'),
(10, 'You are about to play a game with a coin that is weighted so that there is a 90% chance that it lands heads and a 10% chance that it lands tails. If you want to maximize the expected amount of money you will win, would you rather...\r\n\r\nA. win $10 if it lands heads,\r\n\r\nB. win $50 if it lands tails, or\r\n\r\nC. win $1,000,000 if it spontaneously combusts in the air. (You may assume that there is at most a 0.0000001% chance that the coin will spontaneously combust in the air.)\r\n\r\nChoose wisely!', 'A', 'B', 'C', 'All three options are Equally good', 'A'),
(11, 'Four mice are on the corners of a square. All at the same time, they each randomly and independently choose to walk along one edge of the square to a new corner. What is the probability that at least two of the mice collide before reaching their destinations?', '1/8', '1/2', '3/4', '7/8', '7/8'),
(12, 'One day, the traffic light at a certain intersection is red when you reach it and no other cars are in front of you. You wait 45 seconds for it to turn green.\r\nThe next day you reach the same light and it\'s red again. Additionally, another car is already there, waiting for the light to change, and you pull to a stop behind him.\r\nHow long should you expect to wait for the green light this time?', 'You wait more than 45 seconds', 'You wait exactly 45 seconds', 'You wait less than 45 seconds', 'Cannot be Determined', 'You wait less than 45 seconds'),
(13, 'Suppose you have a bag with 5 chocolate caramels and 5 cherry cordials. Your friend grabs a candy at random and eats it. Afterwards, without looking at what\'s left, you grab and eat one of the remaining 9 candies. What is the probability you just ate a cherry cordial?', '5/10', '4/9', '5/9', '4/10', '5/10'),
(14, 'Disease Z infects 1 out of every 1000 people. There\'s a test for Disease Z which is guaranteed to test positive for someone with the disease. For those without the disease, they will test positive 1% of the time.\r\n\r\nYou tested positive for Disease Z, and your doctor wants to place you on an expensive emergency treatment. What\'s the probability you actually have it?', 'Less than 1%', 'Between 1% and 5%', 'Between 5% and 10%', 'Between 10% and 100%', 'Between 5% and 10%'),
(15, '\r\nYou\'re a contestant of a game show! There are 10 closed doors: 9 lead to nothing and 1 leads to an expensive car. You are allowed to pick a door and earn the car if it\'s behind the door you choose.\r\n\r\nStage 1: You choose a door.\r\n\r\nStage 2: The host tells you to choose from two helpful options:\r\n\r\nOption 1: Open Five doors!\r\n\r\nYou choose four more doors in addition to the one you\'ve already selected and open all 5. You win the car if it is behind any of the five doors you choose and open.\r\n\r\nOption 2: The host eliminates 8 red herrings!\r\n\r\nThe host will open 8 empty doors that are not the door you chose initially that do not contain the car. This leaves two doors closed: your initial choice and one other door -- the car is definitely behind one of them. You can then choose to either open the original door you chose in stage 1 or open the only other remaining closed door.\r\n\r\nWhat should you do to maximize your chances of winning the car?', 'Option 1', 'Option 2', 'Remain indefferent', 'Cannot be Determined', 'Option 2'),
(16, 'When I put two marbles in this bag, I flipped a coin twice to determine their colors. For each flip:\r\nIf it was Heads - I put in a red marble.\r\nIf it was Tails - I put in a blue marble.\r\nYou reach into my bag and randomly take out one of the two marbles. I', '1/4', '2/6', '1/2', '1/6', '1/4'),
(17, 'You\'re a contestant of a game show! There are 10 closed doors: 9 lead to nothing and 1 leads to an expensive car. You are allowed to pick a door and earn the car if it\'s behind the door you choose.\r\n\r\nStage 1: You choose a door.\r\n\r\nStage 2: The host tells ', 'Option 1', 'Option 2', 'Remain indefferent', 'Cannot be Determined', 'Option 2'),
(18, '\r\nYou reach a fork in a road: one path leads to Truth City while the other leads to Lies City.\r\n\r\nYou encounter a man who you know is either from Truth City or Lies City. If he is from Truth City, he will tell the truth, and if he from Lies City, he will lie.\r\n\r\nWhat question will make him point to Truth City?', '\"Which way is Truth City?\"', '\"Which way is Lies City?\"', '\"Which city is that way?\"', '\"Which way is your hometown?', '\"Which way is your hometown?');

-- --------------------------------------------------------

--
-- Table structure for table `mediumquestions`
--

CREATE TABLE `mediumquestions` (
  `qno` int(5) NOT NULL,
  `question` varchar(1024) NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `answer` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mediumquestions`
--

INSERT INTO `mediumquestions` (`qno`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'A prima facie case is such', 'As it seems to the court after a number of hearings', 'As it is made to seem at first sight', 'As it turns out to be at the end', ' As it seems at first sight', ' As it seems at first sight'),
(2, 'A style in which a writer makes a display of his knowledge', 'Pompous', 'Verbose', 'Ornate', 'Pedantic', 'Pedantic'),
(3, 'One who has little faith in human sincerity and goodness', 'Fatalist', 'Egoist', 'Stoic', 'Cynic', 'Cynic'),
(4, 'Words inscribed on tomb', 'Epilogue', 'Epitome', 'Epistle', 'Epitaph', 'Epitaph'),
(5, 'What is the main reason for establishing a baseline?', 'For knowing the cost of services provided', 'For roles and responsibility to be clear', 'To standardize operation', 'For later comparison', 'For later comparison'),
(6, 'Which of the following statements BEST describes the role of Communication during Service Operation?', 'Communication is a separate process that needs to be defined and executed with Service Operation', 'Good communication is essential for successful Service Operation, just as it is for any other phase of the Lifecycle', ' Communication is more important in Service Operation than in any other stage of the Service Lifecycle', ' Communication is defined as part of all processes and is executed in Service Operation', 'Good communication is essential for successful Service Operation, just as it is for any other phase of the Lifecycle'),
(7, 'Which purchasing document(s) allow(s) only time-dependent Conditions?', 'Contract', ' RFQ/Quotation', 'Purchaseorder', 'Scheduling agreement', 'Contract'),
(8, 'What is the structure of IF7 ?', 'Triagonal bipyramid', 'Pentagonal bipyramid', 'Square pyramid', 'tetrahedral', 'Pentagonal bipyramid'),
(9, 'The celebrated Novel \'The Godfather\' was authored by', 'John Milton', 'Victor Hugo', 'Harold Robbins', 'Mario Puzo', 'Mario Puzo'),
(10, '\' The Nacked Face \', a very popular book is written by', 'John Milton', 'Dominique Lapierre', 'Juan Benet', 'Sidney Sheldon', 'Sidney Sheldon'),
(11, '\r\nMonica Seles is associated with which of the following games', 'Athletics', 'Badminton', 'Tennis', 'Volleyball', 'Tennis'),
(12, 'Name the first Indian businessman who found place in the cover story of Forbes magazine', 'Anil Ambani', 'Mukesh Ambani', 'Ratan Tata', 'Azim Premji', 'Azim Premji'),
(13, 'Where is the Morris Canal Located?', 'Michigan', 'California', 'New Jersey', 'Washington', 'New Jeresy'),
(14, '\r\nIn an office with 4 people, the 1 manager always lies and the 3 engineers always tell the truth. Who is the manager?\r\n\r\n\r\nAlice: \"Bob is an engineer.\" \r\nBob: \"Alice is an engineer.\"\r\n\r\nCarol: \"David is the manager.\" \r\nDavid: \"Carol is the manager.\"\r\n\r\nAlice: \"David is the manager.\" \r\nDavid: \"Alice is the manager.\"', 'David', 'Bob', 'Alice', 'Carol', 'David'),
(15, 'Sara is returning home from a birthday party in a van. She has a helium balloon tied to the seat in front of her. If the van driver suddenly steps on the brake pedal very hard, what will happen to Sara and her balloon, relative to the van?', 'Sara will lunge forwards while the balloon will lunge backwards', 'Sara will lunge backwards while the balloon will lunge forwards', 'Sara and the balloon will both lunge forwards', 'Sara and the balloon will both lunge backwards', 'Sara will lunge forwards while the balloon will lunge backwards'),
(16, 'Alyssa, Bill, and Clayton are playing ping pong. The rules are as follows:\r\n\r\n1. The first game is between Alyssa and Bill.\r\n2. Whenever a game ends, the next game is played with the winner against the person who was sitting out.\r\n3. No ties are possible.\r\nFor example, one possible sequence of results is as follows:\r\n\r\nAlyssa defeats Bill.\r\nClayton defeats Alyssa.\r\nClayton defeats Bill.\r\nAlyssa defeats Clayton.\r\nAfter some number of games have been played, they count how many times each player won; Alyssa won 10 times and Bill won 21 times.\r\n\r\nHow many times did Alyssa and Bill play against each other?', '15', '16', '17', 'Cannot Be Determined', '16'),
(17, 'One day, Alice, Betty, Cathy, David, and Edward were at home playing hide and seek. Unfortunately, one of them accidentally collided into a flower vase. When their mother came back home and saw the broken vase, she asked them who did it.\r\n\r\nAlice: \"Betty b', 'Alice', 'Betty', 'David', 'Edward', 'Betty'),
(18, 'You are driving on a highway and are running out of gas. There are 3 upcoming gas stations. You need to stop at one of them, and you don\'t have the time to go backwards. However, the prices are different and randomly ordered (each of the 6 orderings is equ', '0', '1/6', '1/3', '1/2', '1/6'),
(19, 'If you place a cork in a half-filled glass of water, it will always drift to the side of the glass.\r\n\r\nIs there a way to get the cork to float in the horizontal center of the glass?\r\n\r\nIf so, how can this be accomplished? If not, why not?', 'No, no matter how you place the cork into the glass, the cork will always move toward the edges', 'No, because the cork will always float to the highest point of the water', 'Yes, you must be in a place with greater downward gravity', 'Yes, fill the glass completely', 'Yes, fill the glass completely'),
(20, 'Three suspects appeared in court for the crime of murdering Jimmy. Exactly one of them is the murderer.\r\n\r\nThe judge asked the following question: \"Did the murderer currently have black or brown hair?\"\r\n\r\nAlice (Female with black hair): \"She has black hair.\" \r\nAndrew (Male with black hair): \"Alice is lying! She has brown hair.\" \r\nAnna (Female with brown hair): \"I speak the truth! He has brown hair.\"\r\n\r\nGiven that only one of them is telling the truth, any sentence a liar states is a lie, and no one accuses themselves, who is telling the truth?', 'Alice', 'Anna', 'Andrew', 'Cannot be determined', 'Andrew'),
(21, 'You have 4 stones. They are of four distinct colors, and they are also of distinct weights of 1, 2, 3, 4 grams. However, you do not know which weight corresponds to which color. The balance scale you have can only indicate which side is heavier or whether ', '2', '3', '4', '5', '4'),
(23, 'A particle moves in 1-dimension. If we plot its velocity and displacement over time, the trajectory forms a circle that\'s centered at the origin.\r\n\r\nWhich of the following relations is true regarding its acceleration(a), velocity(v), and displacement(x) ?\r', 'a = kx', 'a = -kx', ' a = kv ', 'a = -kv', 'a = - kx'),
(24, ' 	 	 	 	 \r\nHow many digits does the following number have? \r\n        1234567....201520162017', '6961', '6960', '1018', '4072', '6961'),
(25, 'A rocket, initially at rest in deep space, starts its thrusters, which then burn and eject fuel at a uniform rate to provide constant thrust to the rocket.\r\n\r\nHow does the speed of the rocket vary with time until all of the fuel is exhausted?', 'The speed remains constant', 'The speed increases at a constant rate', 'The speed increases at a decreasing rate', 'The speed increases at an increasing rate', 'The speed increases at an increasing rate'),
(26, 'A train that is 10 km in length traveling at 10 km/hour is about to enter a tunnel that is 10 km long.\r\n\r\nHow long will it take for the entire train to get through the tunnel, from when the front of the train enters the tunnel to when the end of the train exits the tunnel?', '0.5 hour', '1 hour', '2 hours', '1.5 hours', '2 hours'),
(27, 'One day, Alice, Betty, Cathy, David, and Edward were at home playing hide and seek. Unfortunately, one of them accidentally collided into a flower vase. When their mother came back home and saw the broken vase, she asked them who did it.\r\n\r\nAlice: \"Betty broke it!\" \r\nBetty: \"Alice is not telling the truth.\" \r\nCathy: \"I did it!\" \r\nDavid: \"I did not break it and Betty is lying!\" \r\nEdward: \"David is telling the truth!\"\r\n\r\nGiven that at least three children are telling the truth, who broke the vase?', 'Alice', 'Betty', 'David', 'Edward', 'Betty'),
(28, ' 	 	 	 	 \r\nYou are driving on a highway and are running out of gas. There are 3 upcoming gas stations. You need to stop at one of them, and you don\'t have the time to go backwards. However, the prices are different and randomly ordered (each of the 6 orderings is equally likely), and you don\'t know which will be the cheapest! You are only able to see each gas station\'s price if you stop at the station or pass by it.\r\n\r\nYou employ the strategy that maximizes your chance of picking the cheapest gas station. What is the probability that you pick the most expensive gas station?', '0', '1/6', '1/3', '1/2', '1/6'),
(29, 'Problems of the Week Contribute a problem Week of November 6 Basic Intermediate Advanced  	 	 	 	 \r\nAlyssa, Bill, and Clayton are playing ping pong. The rules are as follows:\r\n\r\n1. The first game is between Alyssa and Bill.\r\n2. Whenever a game ends, the next game is played with the winner against the person who was sitting out.\r\n3. No ties are possible.\r\nFor example, one possible sequence of results is as follows:\r\n\r\nAlyssa defeats Bill.\r\nClayton defeats Alyssa.\r\nClayton defeats Bill.\r\nAlyssa defeats Clayton.\r\nAfter some number of games have been played, they count how many times each player won; Alyssa won 10 times and Bill won 21 times.\r\n\r\nHow many times did Alyssa and Bill play against each other?', '15', '16', '17', 'Cannot Be Determined', '16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '0',
  `easy` int(6) DEFAULT '0',
  `medium` int(12) DEFAULT '0',
  `hard` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `hash`, `active`, `easy`, `medium`, `hard`) VALUES
(1, 'stud', 'boy', 'm@gmail.com', '$2y$10$pl7IQ9UL6lqvu/3x2nx1zu8bnto0SqwOtc3Wy/kSjDccTICMBUw6q', '54a367d629152b720749e187b3eaa11b', 0, 0, 0, 0),
(2, 'hello', 'world', 'he@gmail.com', '$2y$10$ffV3fYSPy2vsaNcfLb.JgemPBDF0CAbQhxRLo6t/6fbGkjYyOWJ7K', '3a066bda8c96b9478bb0512f0a43028c', 0, 0, 0, 0),
(3, 'hello', 'world', 'f@gmail.com', '$2y$10$cuVrr/CY.0GYQab748t5kehnDQIMx381I.Mt5nowfT8UV1FQ5QizW', '8d34201a5b85900908db6cae92723617', 0, 0, 0, 0),
(4, 'mehul', 'garg', 'mehul@gmail.com', '$2y$10$BXY.t9Ej5BEKw/EU4Ty37etuENqN7OjvpKBC0P/Y8vFXLOF1tq2l2', '9ad6aaed513b73148b7d49f70afcfb32', 0, 37, 4, 59),
(5, 'soulja', 'boy', 'ab@gmail.com', '$2y$10$uRnA/.OP8ssZH48d4TxKFO4R8ULQkbpBRiRa8podxiF.o3H4v1LtO', 'cfee398643cbc3dc5eefc89334cacdc1', 0, 0, 0, 0),
(6, 'Shreya', 'Garg', 'abc@kmail.com', '$2y$10$KvrVFF08e6dC7/2F08FLl.UF00uv.b3oZjimrbSneBcMCFxJBR6X.', '41f1f19176d383480afa65d325c06ed0', 0, 0, 0, 0),
(7, 'Luke', 'Skywalker', 'luke@fluke.com', '$2y$10$cGPXF7pYXEo2bZW4QHhVEeCWnuoVbQd96muoERVaaYlQbWtzgbwFu', 'e70611883d2760c8bbafb4acb29e3446', 0, 0, 0, 0),
(8, 'omkar', 'metri', 'metriomkar56@gmail.com', '$2y$10$ppCyr/bmV2PMWFr1rlCR.OgwAhTcACA/Y4CI35E5v8O8h9lD4QQPi', 'e8c0653fea13f91bf3c48159f7c24f78', 0, 3, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `easyquestions`
--
ALTER TABLE `easyquestions`
  ADD PRIMARY KEY (`qno`);

--
-- Indexes for table `hardquestions`
--
ALTER TABLE `hardquestions`
  ADD PRIMARY KEY (`qno`);

--
-- Indexes for table `mediumquestions`
--
ALTER TABLE `mediumquestions`
  ADD PRIMARY KEY (`qno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `easyquestions`
--
ALTER TABLE `easyquestions`
  MODIFY `qno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `hardquestions`
--
ALTER TABLE `hardquestions`
  MODIFY `qno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `mediumquestions`
--
ALTER TABLE `mediumquestions`
  MODIFY `qno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
