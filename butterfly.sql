-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2021 at 11:02 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `butterfly`
--

-- --------------------------------------------------------

--
-- Table structure for table `butterflydata`
--

CREATE TABLE `butterflydata` (
  `imgLink` varchar(325) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `location` varchar(59) DEFAULT NULL,
  `StateOrCity` varchar(17) DEFAULT NULL,
  `species` varchar(65) DEFAULT NULL,
  `clickedBy` varchar(29) DEFAULT NULL,
  `scientificName` varchar(25) DEFAULT NULL,
  `latitude` varchar(9) DEFAULT NULL,
  `longitude` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `butterflydata`
--

INSERT INTO `butterflydata` (`imgLink`, `date`, `location`, `StateOrCity`, `species`, `clickedBy`, `scientificName`, `latitude`, `longitude`) VALUES
('https://www.facebook.com/groups/120149452051865/permalink/836063747127095/', '12-12-2020', 'IGNOU Campus', 'New Delhi', 'Indian Skipper', 'Kannan Sandeep', 'Spialia galba', '28.5025', '77.1988'),
('https://www.facebook.com/groups/120149452051865/permalink/654011455332326/', '29-03-2020', 'IGNOU Campus', 'New Delhi', 'Indian Skipper', 'Kannan Sandeep', 'Spialia galba', '28.5025', '77.1988'),
('https://www.facebook.com/groups/120149452051865/permalink/516433089090164/', '22-09-2019', 'Aravalli Biodiversity Park', 'Gurgaon', 'Grizzled Skipper', 'Nishand Venugopal', 'Spialia galba', '28.3736', '77.1709'),
('https://www.facebook.com/groups/120149452051865/permalink/501551137245026/', '20-08-2019', 'Sanjay Van,New Delhi', 'New Delhi', 'Grizzled Skipper', 'Chandra Bhushan', 'Spialia galba', '28.5309', '77.1801'),
('https://www.facebook.com/groups/120149452051865/permalink/486916865375120/', '08-08-2019', 'Asola Bhatti Wildlife Sanctuary,New Delhi', 'New Delhi', 'Light Pigmy Skipper', 'Conservation Education Centre', 'Gegenes nostrodamus', '28.4762', '77.23'),
('https://www.facebook.com/groups/120149452051865/permalink/470204907046316/', '09-07-2019', 'Asola Bhatti Wildlife Sanctuary,New Delhi', 'New Delhi', 'Light Pigmy Skipper', 'Lakhan Kohli', 'Gegenes nostrodamus', '28.4762', '77.23'),
('https://www.facebook.com/groups/120149452051865/permalink/407654453301362/', '18-03-2019', 'Asola Bhatti Wildlife Sanctuary,New Delhi', 'New Delhi', 'Indian Skipper', 'Conservation Education Centre', 'Spialia galba', '28.4762', '77.23'),
('https://www.facebook.com/groups/120149452051865/permalink/318759725524169/', '15-09-2018', 'APS Dhaula Kuan', 'New Delhi', 'Lesser Millet Skipper', 'Sandhya Phalke', 'Pelopidas mathias', '28.6008', '77.1689'),
('https://www.facebook.com/groups/120149452051865/permalink/314916399241835/', '07-09-2018', 'Asola Bhatti Wildlife Sanctuary,New Delhi', 'New Delhi', 'Light Pigmy Skipper', 'Sohail Madan', 'Gegenes nostrodamus', '28.4762', '77.23'),
('https://www.facebook.com/groups/120149452051865/permalink/297811540952321/', '12-08-2018', 'Sanjay Van,New Delhi', 'New Delhi', 'Grizzled Skipper', 'Chandra Bhushan', 'Spialia galba', '28.5309', '77.1801'),
('https://www.facebook.com/groups/120149452051865/permalink/295051544561654/', '29-07-2018', 'Mangar Forest Area,Faridabad,Haryana', 'Faridabad', 'Indian Skipper', 'Fermin Jose', 'Spialia galba', '28.3736', '77.1709'),
('https://www.facebook.com/groups/120149452051865/permalink/282499419150200/', '29-07-2018', 'Mangar Forest Area,Faridabad,Haryana', 'Faridabad', 'Indian Skipper', 'Fermin Jose', 'Spialia galba', '28.3736', '77.1709'),
('https://www.facebook.com/groups/120149452051865/permalink/140043003395843/', '07-10-2017', 'ABDP garden,Gurgaon', 'Gurgaon', 'Indian Skipper', 'Pankaj Gupta', 'Spialia galba', '28.4818', '77.1116'),
('https://www.facebook.com/groups/120149452051865/permalink/133020190764791/', '22-09-2017', 'ABDP garden,Gurgaon', 'Gurgaon', 'Grizzled Skipper', 'Abhishek Gulshan', 'Spialia galba', '28.4818', '77.1116'),
('https://www.facebook.com/groups/120149452051865/permalink/129817107751766/', '16-09-2017', 'ABDP garden,Gurgaon', 'Gurgaon', 'Indian Skipper', 'Pankaj Gupta', 'Spialia galba', '28.4818', '77.1116'),
('https://www.facebook.com/groups/120149452051865/permalink/129817001085110/', '16-09-2017', 'ABDP garden,Gurgaon', 'Gurgaon', 'Indian Skipper', 'Pankaj Gupta', 'Spialia galba', '28.4818', '77.1116'),
('https://www.facebook.com/groups/120149452051865/permalink/129083234491820/', '15-09-2017', 'JNU,New Delhi', 'New Delhi', 'Grizzled Skipper', 'Surya Prakash', 'Spialia galba', '28.5402', '77.1662'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4626610667413059/', '01-10-2020', 'Rajapalayam, Tamilnaidu', 'Tamilnadu', 'Spialia galba -Grizzled Skipper', 'Sharan Venkatesh', '', '9.4515', '77.5543'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4410387109035417/', '26-09-2020', 'kerela', 'Kerala', 'Banana skipper ', 'Arun Kumar Krishnan', 'Erionota thrax thrax', '10.8505', '76.2711'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4793299824077475/', '01-12-2020', 'Rajapalayam, Tamilnaidu', 'Tamilnadu', 'Gomalia elma-African marbled skipper', 'Sharan Venkatesh', 'Gomalia elma', '9.4515', '77.5543'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4262736713800458/', '29-08-2020', 'bengaluru', 'Bangalore', 'Gomalia elma albofasciata-Asian marbled skipper', 'Nagraj Veeraswami', 'Gomalia elma albofasciata', '12.9716', '77.5946'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4826253067448817/', '31-12-2020', 'S-W bangalore', 'Bangalore', 'Grizzled Skipper. Pyrgus malvae', 'Debomita Chakrabarti', 'Pyrgus malvae', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4405058392901622/', '26-09-2020', 'Rajapalayam, Tamilnadu', 'Tamilnadu', 'Grizzled skipper ', 'Sharan Venkatesh', 'Pyrgus malvae', '9.4515', '77.5543'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4123468744393923/', '31-07-2020', 'Karnataka ', 'Karnataka', 'African marbled skipper,Gomalia elma', 'Ashwini Ashok', 'Gomalia elma', '15.3173', '75.7139'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4452206474853480/', '05-10-2020', 'Satara, Maharashtra', 'Satara', 'lesser millet skipper Canon 200D with Tamron 90mm macro', 'Raag Anurag', 'Pelopidas mathias', '17.6805', '74.0183'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4268254323248697/', '30-08-2020', 'Lucknow,UP ', 'Lucknow', 'grizzled skipper (Spialia galba) ', 'Prakash Vir Singh', 'Spialia galba', '26.8467', '80.9462'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4058613107546154/', '19-07-2020', 'Rajshahi,Bangladesh.', 'Bangladesh', 'Grizzled Skipper (Spialia galba) ', 'Md Kayes', 'Spialia galba', '24.3745', '88.6042'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4561605440580249/', '01-10-2020', 'Mira Road, Mumbai ', 'Mumbai', '', '', '', '19.2856', '72.8691'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4606058566134936/', '08-11-2020', 'Goregaon, Mumbai, Maharashtra', 'Mumbai', 'Banana Skipper', 'Raju Kasambe', 'Erionota thrax thrax', '19.1663', '72.8526'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3988121697928629/', '01-06-2020', 'Satargaon Rani Assam', 'Assam', 'Spialia galba Fabricius', 'Prakash K K', 'Spialia galba Fabricius', '25.8', '91.27'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4096942793713185/', '26-07-2020', 'Nawabganj, Unnao(Uttar Pradesh)', 'Uttar Pradesh', 'Grizzled Skipper (Spialia galba', 'Ratindra Pandey', 'Spialia galba', '26.621', '80.6683'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4599467283460731/', '07-11-2020', 'Bangalore', 'Bangalore', 'Asian Marbelled Skipper ', 'Kanishka Sarangi', 'Gomalia elma albofasciata', '12.9716', '77.5946'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3971613976246068/', '02-07-2020', 'Kannur, Kerala ', 'Kannur', 'grizzled skipper ', 'A.V. Unnikrishnan Kalliad', 'Pyrgus malvae', '11.8745', '75.3704'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3401443033263168/', '07-02-2020', 'Mysore ', 'Mysore', 'ASIAN MARBLED SKIPPER ( Gomalia elma albofasciata ) ', 'Arun Urs', 'Gomalia elma albofasciata', '12.2958', '76.6394'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3971613976246068/', '02-07-2020', 'Kannur, Kerala ', 'Kannur', 'Indian grizzled skipper', 'A.V. Unnikrishnan Kalliad', 'Spialia galba', '11.8745', '75.3704'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4310524415688354/', '08-09-2020', 'Kaiga,Uttara Kannada, Karnataka', 'Karnataka', 'Ganara thyrsis', 'Puttaraju Kenchappa', 'Gangara thyrsis thyrsis', '14.8661', '74.4394'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4529977673743026/', '22-10-2020', 'Pune, Maharashtra', 'Pune', '', 'Nithin Belle', '', '18.5204', '73.8567'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3611906842216785/', '12-04-2020', 'Bengaluru', 'Bangalore', '', 'Padmaraju Mysore Ranganath', '', '12.9716', '77.5946'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4557352224338904/', '17-10-2020', 'Guwahati, Assam', 'Guwahati', 'Pothanthus mingo ', 'Kripaljyoti Mazumdar', 'Pothanthus mingo ', '26.1445', '91.7362'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3416617185079086/', '12-02-2020', 'Singanallur lake, Coimbatore', 'Coimbatore', 'African Marbled skipper', 'Sadheeskumar K', 'Gomalia elma', '10.9891', '77.0227'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4283885421685587/', '02-09-2020', 'Thakurli East, Maharashtra', 'Maharashtra', '', 'Fermin Jose', '', '19.2219', '73.1003'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4658994734174652/', '20-11-2020', 'Varanasi ', 'Uttar Pradesh', 'Indian grizzled skipper - Spialia galba', 'Priyanka Kumari', 'Spialia galba', '25.3176', '82.9739'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3808852955855505/', '30-05-2020', 'Visakhapatnam ', 'Andhra Pradesh', 'African Marbled Skipper(Gomalia elma)', 'Rama Krishna', 'Gomalia elma', '17.6868', '83.2185'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4511293628944764/', '17-10-2020', 'Uttarakannada, Karnataka ', 'Karnataka', 'Pygmy Scrub Hopper', 'Puttaraju Kenchappa', 'Aeromachus pygmaeus', '14.7937', '74.6869'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4599467283460731/', '07-11-2020', 'Bangalore', 'Bangalore', 'Asian Marbelled Skipper', 'Kanishka Sarangi', 'Gomalia elma albofasciata', '12.9716', '77.5946'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4206399399434190/', '18-08-2020', 'Bhubaneswar, Odisha', 'Odisha', 'Ypthima', 'Kranti Singh', 'Ypthima indecora', '20.2961', '85.8245'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4284068861667243/', '02-09-2020', 'Davangere, Karnataka', 'Karnataka', 'African Marbled Skipper', 'Dr-Shishupala S', 'Gomalia elma', '14.4644', '75.9218'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3905932546147545/', '19-06-2020', 'WB', 'West Bengal', 'Indian Grizzled Skipper ', 'Prosenjit Das', 'Spialia galba', '22.9868', '87.855'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3332462943494511/', '15-01-2020', 'Bandipur, Karnataka', 'Karnataka', 'Banana skipper', 'Nitin Marathe', 'Erionota thrax thrax', '11.6677', '76.6326'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3629920497082086/', '17-04-2020', 'Assam', 'Assam', 'banana skipper', 'Satyendra Dutta', 'Erionota thrax thrax', '26.2006', '92.9376'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3367121426695329/', '26-01-2020', 'Sinhagad Valley, Pune, Maharashtra', 'Pune', '', 'Pavan Damoor', '', '18.3759', '73.7692'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3774073559333445/', '22-05-2020', 'Kannur, Kerala ', 'Kannur', 'indian Grizzled Skipper', 'A.V. Unnikrishnan Kalliad', 'Spialia galba', '11.8745', '75.3704'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4339073169500145/', '13-09-2020', 'Maharashtra', 'Maharashtra', 'Indian Skipper (Spialia galba)', 'Laxmishankar Yadav', 'Spialia galba', '19.7515', '75.7139'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4199088266831970/', '16-08-2020', 'Jorhat, Assam', 'Assam', 'ndian Grizzled Skipper', 'Pankaj Baruah', 'Spialia galba', '26.7509', '94.2037'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4258858644188265/', '28-08-2020', 'Ranthambore', 'Rajasthan', 'Asian Grizzled Skipper *Spialia galba* ', 'Dharmendra Khandal', 'Spialia galba', '26.0173', '76.5026'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4743573949050063/', '10-12-2020', 'Goa', 'Goa', 'Indian grizzled skipper', 'Nicole Koshy', 'Spialia galba', '15.2993', '74.124'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4695551917185600/', '29-11-2020', 'Pune, Maharashtra', 'Pune', 'omaha', 'Swanand Oak', 'Potanthus omaha', '18.5204', '73.8567'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3462487383825399/', '26-02-2020', 'Bangalore', 'Bangalore', 'INDIAN SKIPPER', 'Vikram Bellur', '', '12.9716', '77.5946'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3456146974459440/', '24-02-2020', 'Vadodara Gujarat ', 'Gujarat', '', 'Deepti Patel Mehta', '', '22.3072', '73.1812'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4150381051702692/', '06-08-2020', 'Sriperumbudur, Tamilnadu ', 'Tamilnadu', 'Indian Skipper', 'Vijay', '', '12.9625', '79.9453'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3861270310613769/', '10-06-2020', 'Durgapur, West Bengal ', 'West Bengal', '', 'Manaska Mukhopadhyay', '', '23.5204', '87.3119'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3701275746613227/', '06-05-2020', 'Konalu, Dakshina Kannada', 'Karnataka', 'Spialia galba', 'Shubha Bhat', 'Spialia galba', '12.8406', '75.3823'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3443850675689070/', '20-02-2020', 'Sindhudurga , Maharashtra', 'Maharashtra', 'Parasitized Banana skipper ', 'मंगल राणे', 'Erionota thrax thrax', '16.3492', '73.5594'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4490074031066724/', '12-10-2020', 'Uttar Pradesh', 'Uttar Pradesh', 'Indian Grizzled Skipper (Spialia galba ', 'Ratindra Pandey', 'Spialia galba', '26.8467', '80.9462'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4820410924699698/', '29-12-2020', 'west bengal', 'West Bengal', '', 'Riddha Roy Tubelight', '', '22.9868', '87.855'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3667160496691419/', '27-04-2020', '', '', 'Asian Grizzled Skipper', 'Shashank Pathour', 'Spialia galba', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4356874654386663/', '17-09-2020', 'Rajasthan', 'Rajasthan', 'Lesser Millet Skipper', 'Rajpal Singh Tanwar', 'Pelopidas mathias', '27.0238', '74.2179'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4161999723874158/', '09-08-2020', 'Uttar Pradesh', 'Uttar Pradesh', 'Grizzled Skipper (Spialia galba ', 'Ratindra Pandey', 'Spialia galba', '26.8467', '80.9462'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4483079091766218/', '11-10-2020', ' Mumbai', 'Mumbai', 'Pupa', 'Raju Kasambe', '', '19.076', '72.8777'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4301255839948545/', '06-09-2020', 'Bangalore', 'Bangalore', 'Indian Grizzled Skipper', 'Kanishka Sarangi', 'Spialia galba', '12.9716', '77.5946'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4021928041214661/', '12-07-2020', ' Punjab ', 'Punjab', 'Indian grizzled skipper Spialia galba', 'Tanya Vinit Mishra', 'Spialia galba', '31.1471', '75.3412'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/3901223083285158/', '18-06-2020', 'WB, India', 'West Bengal', 'Indian Grizzled Skipper ', 'Prosenjit Das', 'Spialia galba', '22.9868', '87.855'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4679066898834102/', '01-10-2020', 'Madhya Pradesh', 'Madhya Pradesh', '', 'Nikhil Jambhale', '', '22.9734', '78.6569'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4639747772766015/', '13-11-2020', 'Rajasthan ', 'Rajasthan', '', 'Shyam Meena', '', '27.0238', '74.2179'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/4626610667413059/', '31-10-2020', 'Rajapalayam, TN', 'Tamilnadu', 'Indian Grizzled Skipper (Spialia galba)', 'Sharan Venkatesh', 'Spialia galba', '9.4515', '77.5543'),
('https://www.flickr.com/photos/26689187@N00/49696806248/sizes/l/', '07-03-2020', 'Namdapha National Park, Arunachal Pradesh, India.', 'Arunachal Pradesh', 'Indian Skipper(Burara Amara)', 'Isaac Kehimkar', 'Burara Amara', '27.4455', '96.5358'),
('https://www.flickr.com/photos/144241083@N08/50274924736/sizes/l/', '19-08-2020', 'Kadma,Bankura,West Bengal', 'West Bengal', 'Coladenia indrani -Tricolour pied flat', 'Aniruddha singhamahapatra', 'Coladenia indrani indra', '22.9888', '87.0106'),
('https://www.flickr.com/photos/144241083@N08/50197954698/sizes/l/', '22-06-2020', 'Kadma,Bankura,West Bengal', 'West Bengal', 'Hyarotis adrastus - Tree flitter', 'Aniruddha singhamahapatra', 'Hyarotis adrastus praba', '22.9888', '87.0106'),
('https://www.flickr.com/photos/185047622@N07/50107449062/sizes/l/', '13-03-2020', 'Dosdewa Forest Trail, Karimganj, Assam, India', 'Assam', 'Indian Skipper', 'Makunda Nature Club', '', '24.3527', '92.3448'),
('https://www.flickr.com/photos/185047622@N07/50190296373/sizes/l/', '06-06-2020', 'Makunda Christian Hospital,Karimganj, Assam, India', 'Assam', 'Indian Skipper', 'Makunda Nature Club', '', '24.432', '92.3307'),
('https://www.flickr.com/photos/185047622@N07/50122023401/sizes/l/', '11-04-2020', 'Dosdewa Forest trail,Karimganj, Assam, India', 'Assam', 'Indian Skipper', 'Makunda Nature Club', '', '24.3527', '92.3448'),
('https://www.flickr.com/photos/185047622@N07/50107766747/sizes/l/', '17-03-2020', 'Dosdewa Forest Trail,Karimganj, Assam, India', 'Assam', 'Indian Skipper', 'Makunda Nature Club', '', '24.3527', '92.3448'),
('https://www.flickr.com/photos/185047622@N07/50100024646/sizes/l/', '10-03-2020', 'Dosdewa Forest Trail,Karimganj, Assam, India', 'Assam', 'Indian Skipper', 'Makunda Nature Club', '', '24.3527', '92.3448'),
('https://www.flickr.com/photos/185047622@N07/50099562001/sizes/l/', '10-01-2020', 'Makunda Forest Trail,Karimganj, Assam, India', 'Assam', 'Indian Skipper', 'Makunda Nature Club', '', '24.3527', '92.3448'),
('https://www.flickr.com/photos/185047622@N07/50121580761/sizes/l/', '03-04-2020', 'Dosdewa Forest Trail,Karimganj, Assam, India', 'Assam', 'Banana Skipper', 'Makunda Nature Club', 'Erionota thrax', '24.3527', '92.3448'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/74472984_2671213049565501_7360847881122611200_o.jpg?_nc_cat=109&ccb=2&_nc_sid=825194&_nc_ohc=1S4RXajNBJkAX_R3McJ&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=abf295493815d3a8c5e699f111c6e445&oe=6044828F', '01-10-2019', 'Abloli, Chiplun', 'Maharashtra', 'Banana skipper (Erionota torus)', 'Viraj Khorjuwekar', 'Erionota torus', '17.53231', '73.517792'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/75513503_2590458324377530_8795627503587688448_o.jpg?_nc_cat=106&ccb=2&_nc_sid=825194&_nc_ohc=MD8lyc-ppfwAX9DGizs&_nc_ht=scontent.fbom5-1.fna&oh=f72d0f2e602aca3f4da4683e4ac78ba3&oe=6044D02C', '10-11-2019', 'Tungareshwar WLS,Palghar District-Maharashtra.', 'Maharashtra', 'Banana Skipper(Erionota torus)', 'Sagar Sarang', 'Erionota torus', '19.403315', '72.95787'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/80669579_2595573844059710_4300492054166765568_o.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=RpFEjQQjbmYAX_I-XbI&_nc_ht=scontent.fbom5-1.fna&oh=cc664dabb3ad0eff8b33bf28abd3f0b7&oe=60427940', '01-07-2019', 'Kadma, Bankura, West Bengal', 'West Bengal', 'Indian Skipper (Spialia galba)', 'Aniruddha Singhamahapatra', 'Spialia galba', '22.9888', '87.0106'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/67952254_10216638915504356_8827473410482241536_o.jpg?_nc_cat=101&ccb=2&_nc_sid=825194&_nc_ohc=fk-3qVZzDqIAX_d1TCd&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=461db53175bfc3b765b51011c6682f1c&oe=6042BCF6', '12-08-2019', 'Palakkad, Kerala', 'Palakkad', 'Skipper', 'Balachandran Puliyampotta', 'Spialia galba', '10.7867', '76.6548'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/71770440_10217378842617140_4483300430813593600_o.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=6QLsJ34rQ4UAX-M9gnj&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=76002afe4b15edbe1896f14d29f6aef2&oe=6045F831', '01-09-2019', 'Gonikopalu,Karnataka.', 'Karnataka', 'Grizzled Skipper', 'Gopakumar VR Namboothiri', 'Spialia galba', '12.1843', '75.9263'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/62608377_10216593114614431_1564017361655169024_o.jpg?_nc_cat=102&ccb=2&_nc_sid=825194&_nc_ohc=03KgqP5oZQgAX8p0FFq&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=76589439ddebb611deb3e9528569086e&oe=6044774B', '16-06-2019', 'Ramdevara Bette,Bangalore,Karnataka.', 'Bangalore', 'African Marbled Skipper', 'Gopakumar VR Namboothiri', 'Gomalia elma', '12.7532', '77.3014'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/67673610_2324763297747461_8675606558056382464_o.jpg?_nc_cat=103&ccb=2&_nc_sid=825194&_nc_ohc=4pWehT9w6N4AX8JFc7j&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=c8b39c7c19331635f8a5c90090e7e0c7&oe=6042D438', '29-07-2019', 'Ratnagiri, Maharashtra, India.', 'Ratnagiri', 'Indian Grizzled skipper', 'Netra Palkar-Apte', 'Spialia galba', '16.9902', '73.312'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/72458483_2847551611956989_1037854554743373824_o.jpg?_nc_cat=102&ccb=2&_nc_sid=825194&_nc_ohc=i1C8f30IiP8AX8SQf8K&_nc_ht=scontent.fbom5-1.fna&oh=2428588355f2ce749e4b04593b4c20f6&oe=60435FAB', '11-10-2018', 'Reshi, Sikkim', 'Sikkim', 'Grizzled Skipper,', 'Krishna Nath Pandit', 'Spialia galba', '27.1818', '88.6507'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/68928354_2443743362377088_523360585564291072_o.jpg?_nc_cat=101&ccb=2&_nc_sid=825194&_nc_ohc=gnoxbEtCJh0AX_VWBp7&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=7a6070d1a7fb549565e9176039c7b173&oe=6045A3A8', '26-08-2019', 'Gujrat', 'Gujarat', 'Rice skipper', 'Vanraj Odedra', 'Pelopidas P. mathias', '22.2587', '71.1924'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/60527679_2417826644914345_374061144328896512_o.jpg?_nc_cat=105&ccb=2&_nc_sid=825194&_nc_ohc=_1cE52rKay4AX9iGV71&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=5e2cf31c39375b9ed60da6b520baa5d8&oe=60446962', '19-05-2019', 'Sindhudurg, Maharashtra', 'Maharashtra', 'Indian Grizzled skipper', 'Mangal Rane', 'Spialia galba', '16.3492', '73.5594'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/64923652_10216224562585792_8799538402023178240_o.jpg?_nc_cat=101&ccb=2&_nc_sid=825194&_nc_ohc=phxKdCxuNEwAX9-6qTe&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=5f5544c5b70caee6114fe1e382153dee&oe=6042AA76', '18-06-2019', 'Palakkad, Kerala', 'Palakkad', 'Spialia galba / Indian Skipper', 'Rajib Dey, Avinash Sant', 'Spialia galba', '10.7867', '76.6548'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/76609894_844838922597977_7231385905984962560_o.jpg?_nc_cat=103&ccb=2&_nc_sid=825194&_nc_ohc=eyJ5xeeweiEAX9jhgxf&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=4cb4d28255db502b47e3e7f1fa2f0fdb&oe=60448332', '12-11-2019', 'Tungareshwar WLS, Palghar District, Maharashtra.', 'Maharashtra', 'Banana Skipper(Erionota torus)', 'Gaurav Tanvi Tushar Khule', 'Erionota torus', '19.403315', '72.95787'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/67239254_10216460191516368_6530482191426650112_o.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=wwji1qYsR6oAX8eWwCp&_nc_ht=scontent.fbom5-1.fna&oh=14ba99ae24518ad0a3570e7ae4c10901&oe=6045315A', '24-06-2019', 'Palakkad, Kerala', 'Palakkad', 'Indian grizzled skipper', 'Vasudeesha Hosabettu', 'Spialia galba', '10.7867', '76.6548'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/78839299_2497649473858168_5522378364041560064_o.jpg?_nc_cat=107&ccb=2&_nc_sid=825194&_nc_ohc=57bCuG2jM40AX9THHuC&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=1d68422dae37c00a2f736cb92e00b70e&oe=6044937E', '08-12-2019', 'Harinavi, West Bengal', 'West Bengal', 'Erionota torus – Rounded Palm-redeye or Banana Skipper', 'Sarpita Bose', 'Erionota torus', '22.4125', '88.4186'),
('', '01-07-2019', 'bangalore', 'Bangalore', 'Skipper butterfly', 'Joyashree Saha Biswas', 'Spialia galba', '12.9716', '77.5946'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/68319758_10216660870093207_3050147853629390848_o.jpg?_nc_cat=102&ccb=2&_nc_sid=825194&_nc_ohc=GKjM_h_apxgAX_uCKcG&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=fd4be73e88c2eae311c1b4f055abbc6a&oe=6043E5D4', '15-08-2019', 'Palakkad, Kerala', 'Palakkad', 'Skipper', 'Balachandran Puliyampotta', 'Spialia galba', '10.7867', '76.6548'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/49582350_2132675930133402_3174951374093811712_n.jpg?_nc_cat=101&ccb=2&_nc_sid=825194&_nc_ohc=Gljgx2GD0GEAX-lCeER&_nc_ht=scontent.fbom5-1.fna&oh=384ad8794d3563df0aac22f9b64b3170&oe=6044E6C9', '04-01-2019', 'Dapoli, Maharashtra', 'Maharashtra', 'Spialia galba galba – Indian Grizzled Skipper', 'Paresh Churi', 'Spialia galba', '17.7677', '73.191'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/61637697_2167909406640054_1762808582920732672_o.jpg?_nc_cat=108&ccb=2&_nc_sid=825194&_nc_ohc=1n6MdpGeEVoAX9ddhQ1&_nc_ht=scontent.fbom5-1.fna&oh=6ada6f4f7808268c5062dad3ca9395ee&oe=6042B62D', '31-05-2019', 'Jammu', 'Jammu&Kashmir', 'Indian Skipper (Spialia galba)', 'Shelly Jain', 'Spialia galba', '32.7266', '74.857'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/61059370_895069557497691_2670600562889719808_o.jpg?_nc_cat=105&ccb=2&_nc_sid=825194&_nc_ohc=Tes3FmLXqh4AX9fQ7aG&_nc_ht=scontent.fbom5-1.fna&oh=409d93e91e9d3efd6e290795204a21e7&oe=6046EDC4', '26-05-2019', 'Nagaon, Assam', 'Assam', 'Common Bush Hopper, Male,  Ampittia dioscorides (Fabricius, 1793)', 'Mann Kumar Thapa', 'Ampittia dioscorides', '26.348', '92.6838'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/73346544_2565672106856705_436646776406016000_n.jpg?_nc_cat=102&ccb=2&_nc_sid=825194&_nc_ohc=ntoeoHMhet8AX__OS88&_nc_ht=scontent.fbom5-1.fna&oh=3d41ae41204e3830dd537a6ab9c79034&oe=60493D6D', '13-11-2019', 'Amboli, Maharashtra', 'Maharashtra', 'Rounded Palm-redeye', 'Hemant Ogale', 'Erionota torus', '15.9647', '74.0036'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/78191318_2811617775517568_8442409947215429632_o.jpg?_nc_cat=102&ccb=2&_nc_sid=825194&_nc_ohc=KQf3tjpztj0AX-rzFpO&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=8ad8997d0e7accc2144d72287fbb7f78&oe=60492321', '03-12-2019', 'Devrukh Maharashtra', 'Maharashtra', 'Rounded palm-redeye or banana skipper (Erionota torus)', 'Prateik More', 'Erionota torus', '17.0686', '73.6242'),
('', '21-12-2019', 'Vagamon, Kerala', 'Kerala', 'skipper', 'Nayan', 'Spialia galba', '9.6862', '76.9052'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/73475306_10206166742643598_7802316247944658944_n.jpg?_nc_cat=107&ccb=2&_nc_sid=825194&_nc_ohc=e164wLHAukAAX_jzO2N&_nc_ht=scontent.fbom5-1.fna&oh=182e12b1966b88074ab5cc2f9927d797&oe=6048C7D6', '17-10-2019', 'Ahmednagar, Maharashtra', 'Maharashtra', 'Gomalia elma (Trimen, 1862) – African Marbled Skipper', 'Pradeep Jaiswal', 'Gomalia elma', '19.0948', '74.748'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-0/p600x600/49864882_10156283456553198_1892143186508251136_n.jpg?_nc_cat=105&ccb=2&_nc_sid=b9115d&_nc_ohc=Sg0CDgSdtfgAX9YN-Yd&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=5f0c601a4d56ce7c560a187717b94c77&oe=60466698', '16-01-2019', 'Lohegaon, Pune', 'Pune', 'Borbo cinnara', 'B Savit', 'Borbo cinnara', '18.5945', '73.9276'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/73381305_10215418385719497_3613401598677483520_n.jpg?_nc_cat=105&ccb=2&_nc_sid=b9115d&_nc_ohc=JXHz36MnWawAX8Rg79M&_nc_oc=AQlItXs9vzjRbUspIWF1lPoni58NpAZlO5mz3X5xlfUXU4dryU9vvzA52KmF1cbgt8k&_nc_ht=scontent.fbom5-1.fna&oh=b1e1573a51b1d4ae46648b7ac78fbf50&oe=60490834', '07-11-2019', 'Khar West, Mumbai', 'Mumbai', 'Skipper', 'Raghavendra Rajadhyaksha', 'Spialia galba', '19.07', '72.8338'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/71770440_10217378842617140_4483300430813593600_o.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=dHvX7V9g0O4AX8NEzZZ&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=1cf3f8e7dc0281f564d57d0919d28200&oe=6049ECB1', '28-09-2019', 'Gonikopalu, Karnataka', 'Karnataka', 'Grizzled Skipper', 'Gopakumar VR Namboothiri', 'Spialia galba', '12.1843', '75.9263'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/66866536_2390076277738606_1153584626082512896_n.jpg?_nc_cat=108&ccb=2&_nc_sid=825194&_nc_ohc=bWMPMKFX1CUAX8NvLzI&_nc_ht=scontent.fbom5-1.fna&oh=cd8bcffbb615c34516c5a352ee1d34d0&oe=6047F730', '14-07-2019', 'Bengaluru', 'Bangalore', 'Indian Grizzled Skipper', 'Nagraj Veeraswami', 'Spialia galba', '12.9716', '77.5946'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/68477398_2449894435090123_5449285133129482240_n.jpg?_nc_cat=104&ccb=2&_nc_sid=825194&_nc_ohc=xtoyJE62h44AX_Y88J_&_nc_ht=scontent.fbom5-1.fna&oh=5bfd0309d9873e661b30416a5efc45b2&oe=6046E51F', '07-07-2019', 'Bengaluru', 'Bangalore', 'Asian Grizzled Skipper', 'Nagraj Veeraswami', 'Gomalia elma albofasciata', '12.9716', '77.5946'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/67443944_2291633797539436_1175819710428610560_n.jpg?_nc_cat=110&ccb=2&_nc_sid=825194&_nc_ohc=ZEsUkJHffvAAX-piCGa&_nc_ht=scontent.fbom5-1.fna&oh=62dd74db485773cdf73b27bb327bfc04&oe=60484677', '28-07-2019', 'JP Forest, Banglore, KA', 'Bangalore', 'Indian Grizzled Skipper', 'VC Balakrishnan', 'Spialia galba', '12.9716', '77.5946'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/56306720_840780269591407_1586895509979660288_n.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=CS7PbI9r9DoAX9c4bYB&_nc_ht=scontent.fbom5-1.fna&oh=bc5df91ae587e7fe0ae85252bff44725&oe=604961EF', '31-03-2019', 'Nalabanta,Aska, Odisha', 'Odisha', 'Indian skipper butterfly', 'Tara Mahapatra', 'Spialia galba', '19.611598', '84.664486'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/72952976_10157887987991934_5387989022033313792_n.jpg?_nc_cat=111&ccb=2&_nc_sid=825194&_nc_ohc=NYCJ9CebdNwAX_3nXKp&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=3ec5ab319b14819295eb25f4f7168fd8&oe=604A34DA', '21-10-2019', 'Bangalore', 'Bangalore', 'Banana skipper', 'Akhilesh Sharma', 'Erionota torus', '12.9716', '77.5946'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/71532193_2432400290208093_2918024665215533056_o.jpg?_nc_cat=105&ccb=2&_nc_sid=825194&_nc_ohc=Em0Ho6c3Pk4AX8V0vnZ&_nc_ht=scontent.fbom5-1.fna&oh=45cbe77f81cdc568a402c817def27acb&oe=6047262C', '28-09-2019', 'Coimbatore, Tamilnadu', 'Coimbatore', 'African marbled skipper, Gomalia elma', 'Hari', 'Gomalia elma', '11.0168', '76.9558'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/74209258_935901656792515_8612448028881584128_o.jpg?_nc_cat=107&ccb=2&_nc_sid=825194&_nc_ohc=9PX3YP2KYPsAX_J-Bzx&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=2ef6618364b4ebbbf060618a513304ec&oe=6048802B', '28-10-2019', '', '', 'Common red-eye skipper', 'Sayantam Jana', 'Matapa aria', '', ''),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/66581318_10219917573436334_2217925105973985280_o.jpg?_nc_cat=108&ccb=2&_nc_sid=825194&_nc_ohc=COjubJ_gyAEAX8OoegD&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=a4d6adec0941d34d2b5385ca216bf3e6&oe=6046A7FD', '11-07-2019', 'Doresanipalya reserve forest, Bangalore', 'Bangalore', 'Indian Grizzled Skipper', 'Vikram Bellur', 'Spialia galba', '12.8918', '77.592'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/66172312_10216386594796496_8480815488941686784_o.jpg?_nc_cat=104&ccb=2&_nc_sid=825194&_nc_ohc=V1PL8VS-kN8AX87AjvJ&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=2e96c4bccbf65d3a79edcee9513f0328&oe=60496DD1', '08-07-2019', 'Palakkad, Kerala', 'Palakkad', 'Skipper', 'Balachandran Puliyampotta', 'Spialia galba', '10.7867', '76.6548'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/61935031_2207245565997290_7888397764902518784_n.jpg?_nc_cat=108&ccb=2&_nc_sid=825194&_nc_ohc=1XmUPWy23OMAX_gvIkJ&_nc_ht=scontent.fbom5-1.fna&oh=1fd27376c20003ebf25be5a570807745&oe=6049043B', '05-06-2019', 'Bokakhat, Assam', 'Assam', 'Indian Skipper', 'Sasanka Dhaval Saikia', 'Spialia galba', '26.6215', '93.6116'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/57172536_10161505443385527_1151098359709171712_n.jpg?_nc_cat=104&ccb=2&_nc_sid=825194&_nc_ohc=cjoPdu6x8fAAX8J3ASN&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=3b010fec1d9628fa98f81c2bbfa70a68&oe=6049B144', '17-11-2017', 'Goa University Campus', 'Goa', 'Grizzled skipper (Spialia galba)', 'Saish Borkar', 'Spialia galba', '15.4588', '73.8342'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/65192530_2296117903799840_5625717424666968064_o.jpg?_nc_cat=109&ccb=2&_nc_sid=825194&_nc_ohc=dfBIHvXMS1IAX_cxNq5&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=133f327e8d483ae32d058c8b29f67f89&oe=604754AF', '19-06-2019', 'md.bazar, birbhum, west Bengal', 'West Bengal', 'Indian grizzled skipper', 'Sarbajit Attmik Chatterjee', 'Spialia galba', '23.9168', '87.517'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/68919710_1829560777190835_4123906715764654080_o.jpg?_nc_cat=107&ccb=2&_nc_sid=825194&_nc_ohc=1BiQJaQ7BqkAX-ZVrv5&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=bfd36347eec5af469c134524a3b00f37&oe=6048CE76', '18-08-2019', 'Wayanad, Boy\'s town', 'Kerala', 'Skipper', 'Nishad Manathana', 'Spialia galba', '11.8402', '75.9187'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/67539749_2459773177639778_5000821102100873216_o.jpg?_nc_cat=106&ccb=2&_nc_sid=825194&_nc_ohc=DMaua68Xf8sAX-KnxpM&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=67623eaab918b2fe4a5ed8dbe6af42bd&oe=60496815', '30-07-2019', 'Kadma, Bankura, West Bengal', 'West Bengal', 'Indian Skipper (Spialia galba)', 'Aniruddha Singhamahapatra', 'Spialia galba', '22.9888', '87.0106'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/66423049_10206080024517097_1142227602975490048_o.jpg?_nc_cat=106&ccb=2&_nc_sid=825194&_nc_ohc=sLWC1IsvKKsAX8s8YMR&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=78ef4d183d4b044c4a164a488c10cb25&oe=6046AA7F', '06-07-2019', 'Savandurga,Bangalore', 'Bangalore', 'African Marbled skipper', 'Harisha Achar', 'Gomalia elma', '12.919654', '77.292881'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-0/p600x600/72109608_10156868494808198_7472985517261324288_o.jpg?_nc_cat=108&ccb=2&_nc_sid=b9115d&_nc_ohc=edPTpRl-9doAX_8JNFB&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=3270d6d2f46e96091b4b7282b134064a&oe=6048E446', '30-09-2019', 'Lohegaon, Pune', 'Pune', 'Pelopidas sp. P. Mathias', 'B Savit', 'Pelopidas P. mathias', '18.5945', '73.9276'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/52642863_354519525148831_4744345536587366400_o.jpg?_nc_cat=103&ccb=2&_nc_sid=825194&_nc_ohc=dxM5Jnc-dqIAX9bcxy8&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=bf910eee9b98ab7d73218d626bed94a8&oe=604749C5', '15-02-2019', 'Jharkhand', 'Jharkhand', 'skipper', 'Tanya Vinit Mishra', 'Spialia galba', '23.6102', '85.2799'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/53777522_10157104648747290_7516407482005061632_n.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=wdDPYFv7U58AX_vL7hR&_nc_ht=scontent.fbom5-1.fna&oh=e695abfd8bea84b6c50d16e48146499c&oe=6048B324', '11-03-2019', 'Lalitha Mahal Palace area, Mysore', 'Mysore', 'ASIAN MARBLED SKIPPER ( Gomalia elma albofasciata )', 'Arun Urs', 'Gomalia elma albofasciata', '12.2983', '76.6926'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/51644393_2607237229302710_8528097452463489024_o.jpg?_nc_cat=111&ccb=2&_nc_sid=825194&_nc_ohc=qQ0ZRXDHUbcAX_cjTl0&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=a102b661a8af018f40777a0451652b17&oe=604A3DA7', '31-01-2019', 'South Goa', 'Goa', 'Pygmy Scrub Hopper( Aeromachus pygmaeus)', 'John Mann', 'Aeromachus pygmaeus', '15.1177', '74.124'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/58775414_1236525269845166_1338486386969280512_o.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=pcgUyCuOOmEAX9H_n_0&_nc_ht=scontent.fbom5-1.fna&oh=faba9d2673b3f7bfc4de366c131b2695&oe=604650FD', '28-04-2019', 'Barpeta, Assam', 'Assam', 'Erionota thrax Linnaeus, 1767 – Palm Redeye( Banana Skipper)', 'David Das', 'Erionota thrax', '26.3216', '90.9821'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/66879613_10206405132523128_2324985270430072832_o.jpg?_nc_cat=110&ccb=2&_nc_sid=825194&_nc_ohc=kUgDgpT1i4EAX8mq9aO&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=1c62a6cc80ee88e303470829771e6423&oe=604A1188', '14-07-2019', 'BNHS Butterfly Garden, At Cec Bnhs, Goregaon, Mumbai', 'Mumbai', 'skipper', 'Raju Kasambe', 'Spialia galba', '19.1632', '72.8926'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/71741792_10219717186630795_8329949754737819648_n.jpg?_nc_cat=105&ccb=2&_nc_sid=825194&_nc_ohc=YEtVPRdLW9cAX-7zJmh&_nc_ht=scontent.fbom5-1.fna&oh=0c24b35a828cf9926bf0fbc1129d1573&oe=60475BB3', '07-10-2019', 'Tiruppur', 'Tamilnadu', 'Indian Grizzled Skipper', 'Darshan M. Trivedi', 'Spialia galba', '11.1085', '77.3411'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p843x403/67404456_2398787960240049_1905853486621261824_o.jpg?_nc_cat=101&ccb=2&_nc_sid=825194&_nc_ohc=J-eQ3-RoJtcAX9rBs5l&_nc_oc=AQnBqJP54baBM8hmsoA6lrueM4HOZzCz_Kc9UQ7lqRN55QnIYZ2rKp05T08HPpbkWIk&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=4da5d8a93a4c0a1e6baddd12952f5097&oe=60487199', '21-07-2019', 'Triplicane, Chennai', 'Chennai', 'African Marbled skipper', 'Supraja Narasimhan', 'Gomalia elma', '13.0588', '80.2756'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/71930193_10156870930288198_8409554581272395776_o.jpg?_nc_cat=103&ccb=2&_nc_sid=825194&_nc_ohc=r7tfUs0hc3QAX_b88XV&_nc_ht=scontent.fbom5-1.fna&oh=7539d1c46268a1dd3bb55de56e25a623&oe=60466BF3', '02-09-2019', 'Lohegaon, Pune', 'Pune', 'Melanitis leda, Common evening brown', 'B Savit', 'Melanitis leda', '18.5945', '73.9276'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/71435387_2664880933524587_705301202723667968_o.jpg?_nc_cat=109&ccb=2&_nc_sid=825194&_nc_ohc=oV_RzL8Y9F8AX_sUXJJ&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=ede50dbe3c5dbc1ea3a16523ec22d148&oe=6047802C', '26-09-2019', 'Devrukh MH', 'Maharashtra', 'Grass Demon (Udaspes folus)', 'Prateik More', 'Udaspes folus', '17.0686', '73.6242'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/p960x960/77330652_1786776214788474_2973729381727338496_o.jpg?_nc_cat=100&ccb=2&_nc_sid=825194&_nc_ohc=t6NdY2rAsc0AX-c0nbv&_nc_ht=scontent.fbom5-1.fna&tp=6&oh=5ce7ad2c70f12414b3f1242b41ff5faa&oe=60469034', '27-11-2019', 'Baripada, Odisha', 'Odisha', 'Common red eye (Matapa aria)', 'Bapu Behera', 'Matapa aria', '21.932', '86.7466'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/71037995_2038059616295296_7084451754779082752_o.jpg?_nc_cat=109&ccb=2&_nc_sid=825194&_nc_ohc=TLA_q6177vAAX-zWmpS&_nc_ht=scontent.fbom5-1.fna&oh=282f3ddf5ae05932c431c5bf12158c1f&oe=60468416', '10-09-2019', 'Kolhapur, Maharashtra', 'Kolhapur', 'Plum dart Skipper', 'Pranav Datar', 'Pelopidas subochracea', '16.705', '74.2433'),
('https://scontent-bom1-2.xx.fbcdn.net/v/t1.0-9/75636030_1313003992213062_67252380332195840_n.jpg?_nc_cat=109&ccb=3&_nc_sid=825194&_nc_ohc=YHY3TXs3__cAX_tbQeC&_nc_ht=scontent-bom1-2.xx&oh=97cfcfb210408a95f8ad30ed38ab605a&oe=604C81B0', '03-11-2019', 'Borsul East Bardhaman, Southern West Bengal, Eastern India', 'West Bengal', 'Common Pierrot', 'Purab Chowdhury', 'Castalius rosimon', '23.232513', '87.863419'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/74237035_1303195829860545_4751002800320675840_n.jpg?_nc_cat=104&ccb=3&_nc_sid=825194&_nc_ohc=t4sXY9vdIToAX_nVgzb&_nc_ht=scontent.fbom5-1.fna&oh=85fd96e00a25276aaf2ad6105462e8dc&oe=604988C2', '20-10-2019', 'Jaguli Grassland Nadia, Southern West Bengal, Eastern India', 'West Bengal', 'Indian Grizzled Skipper', 'Debjit Mondal', 'Spialia galba', '22.955', '88.5375'),
('https://scontent.fbom5-1.fna.fbcdn.net/v/t1.0-9/s1080x2048/66030344_1791747657638814_455431073573109760_o.jpg?_nc_cat=111&ccb=3&_nc_sid=825194&_nc_ohc=dJ1bnUFFLxoAX84yWRZ&_nc_ht=scontent.fbom5-1.fna&tp=7&oh=ebbea053b0145c22ff39c06a41df02a1&oe=6049F97B', '07-07-2019', 'Kannur, Kottamchuram', 'Kannur', 'Skipper', 'Nishad Manathana', 'Spialia galba', '11.874477', '75.370369'),
('https://www.facebook.com/photo/?fbid=10207339119754394&set=gm.3391090544245091&__cft__[0]=AZWE8iIo6eUsPH1MUmw_KgZcm-e3SuUnwMcHGMFUWkib_m20LWV56EQ6X9jTbCmHm1dWv01IAPHODce4rSXKFXriMHj1z2TI4H7ZHmxONBa2gVrSiyaMi41m8ygFaAGiEPE7SDbpui6aH72bZiEZFQQQ&__tn__=EH-R', '05-09-2020', 'Paleri,Kozhikode,Kerala,India', 'Kerala', 'Indian Grizzled Skipper,Spialia galba galba', 'Abdulla Paleri', 'spialia galba', '11.648', '75.7495'),
('https://www.facebook.com/photo/?fbid=3583916908296187&set=gm.3558614654159345&__cft__[0]=AZW3zNnmfjP7-Cku5IonHIS2iPxyn7b6L2JObB9sBRyYIBR0MPlK7K4CHguXV_Pqi6SRJ05kvhZF71KLW2uk9C881JQawCPkaFmuFv9vapbKkW14S_H_7xYtKeI8a2hnekIPQ-IBLCyj2AZJ6KrTQEqN&__tn__=EH-R', '30-10-2020', 'Rajapalayam, Tamilnadu', 'Tamilnadu', 'Spialia galba (Fabricius, 1793)', 'Sharan Venkatesh', 'spialia galba', '9.448815', '77.557175'),
('https://www.facebook.com/photo/?fbid=3641050469292110&set=pcb.3523546237666187&__cft__[0]=AZWvfBjO3z98805vshCx_tfyw1gIUlfdY_Gvjx2TJoZkNDQRSlHBWn9DS_uqWJmNo6Sia4srqwWvMg3Yrx2M1Y6J6el6wUw7DqUTpkXbv_V7FZjA04rY0p42SVwwl-XqkTw0xDGaSGrt7jmYebV67Faw&__tn__=*bH-R', '17-10-2020', 'Uttarakannada, Karnataka', 'Karnataka', 'Skipper Pygmy Scrub Hopper', 'Puttaraju Kenchappa', 'Aeromachus pygmaeus', '14.65807', '74.311776'),
('https://www.facebook.com/photo/?fbid=693328884815386&set=gm.3048912448462904&__cft__[0]=AZUgTPLf1u-ML6dahgrPPQjuivsxOoulikqq3JOAl2fz5ZbVLMP6mfwSn0ksmwIsfp3q8Sp_3Lx5BoI_8fJGzh-EnhX2o2XsI_Lw0jRVI14YZ84IdcLwrCIWa1NCxB9m42iB1gOTv0XQbfX72B8zniyW&__tn__=EH-R', '07-05-2020', 'Idukki', 'Kerala', 'Banana Skipper (Erionota torus)', 'Rijo BabyKumbalamthanam', 'Erionota torus', '10.089167', '77.059723'),
('https://www.facebook.com/photo/?fbid=10218239567843743&set=pcb.3226555494031931&__cft__[0]=AZXGq57q4k-B9ZakkbCxvPAEzDNXkKSx3Ozyqt4crsxBzpjoG4oR3DTF_QUresrTj1UYzK946K8_5GxzVeK8k0fP3W6r4BZN_RoMlBm4LkMcT4vHx8_wtTewDvfoKOP7aDM2U-LeejtV4El_eHmlAfJ9&__tn__=*bH-R', '01-07-2020', 'Thrissur', 'Kerala', 'Blank swift , Caltoris kumara kumara', 'Rajesh Vinu', 'Caltoris kumara', '10.525576', '76.171127'),
('https://www.facebook.com/photo/?fbid=2837175163234934&set=gm.3093088617378620&__cft__[0]=AZXINCtTF-M0SujK1HrE6SR6oJGJ1BRk04twCqt8m9E7Gkn4WhkhlpZTkIi_oHqOX1fjE4mMOwzGZSRZ41v4ZvKytbEDas8DtT7K8HHRLBsz84G4NGQVdVXFfhB5ryp_eaJ_1jhScSeW-4aPCmllzv5i&__tn__=EH-R', '01-07-2019', 'Trivandrum', 'Kerala', 'Indian skipper,Spialia galba', 'Ashley Shaji', 'spialia galba', '8.524139', '76.936638'),
('https://www.facebook.com/photo/?fbid=3517932768270548&set=gm.3398948593459286&__cft__[0]=AZXkLd0YaJFGGkXgkm846oG8zbmBnLoiioJ2t2UE2g1TWRaCzaphRA-2n4Ji5n9xsq5mu0CItjlf4iychrssqLzLvCINOko51l7ud1orDojeBSs70ZjZOegufGKhbW0y0S5_DX1Rj_F63A4oA1N4unk8&__tn__=EH-R', '01-09-2020', 'Kaiga, Uttara Kannada, Karnataka', 'Karnataka', 'Giant Red Eye - Ganara thyrsis', 'Puttaraju Kenchappa', 'Ganara thyrsis', '14.8523', '74.4265'),
('https://www.facebook.com/photo/?fbid=111970720625772&set=gm.3350854624935350&__cft__[0]=AZUvz-RkZgccpi70OtYiAQ30nrJENyMFvQMzyJamQ_oZzo0Eo6YFYtsVdmsrJqrHnCOxiOMOAWSC1iimr2HaYUaquYF9SN0XX4rjKTcErz80ESQE6us5Dhua5MI0djwRi-kSmU_BrBaC18fh3moW_iBK&__tn__=EH-R', '24-08-2020', '', '', 'Pelopidas sp., Branded swift or millet skippers.', 'Ashwin G', 'Pelopidas mathias', '', ''),
('https://www.facebook.com/photo/?fbid=2985969244964559&set=gm.3528994333788044&__cft__[0]=AZUcv1vfSbLxVtDmP9gg1aESYJmM3FWAUpATMLvbbHnY7y-Xolb2ib25ysNgoj8YAEUOO7GZMKI1KJp5cfZxHqv2lR3gtJJGUocdHhQt8gh_f-lfzdd9PEgYE9ilG5tIXnGkUkajskkEjzR23bmTQ3W-&__tn__=EH-R', '19-10-2020', 'calicut', 'Kerala', 'African marbled skipper', 'Ashique Tdy', 'Gomalia elma', '11.258753', '75.780411'),
('https://www.facebook.com/photo/?fbid=644160029554494&set=pcb.3350478714972941&__cft__[0]=AZV0_mch0Q1BiuFe4gOWQRVzP1QL_mTeT-niTlt3JnfZ_iz8-Xie_AS-4pQ_Uv6zQZqrnjOJxeSoD2pHIc8u1lmSnxHMbhhzALe2zdYOatrXGlHTp0XoUBU4CoOm2b28HY-5FsiYO3ErLREWBLSTzbI_&__tn__=*bH-R', '22-08-2020', 'Malappuram', 'Kerala', 'small branded swift', 'Najiya V Usman', 'Pelopidas mathias', '11.072035', '76.074005'),
('https://www.facebook.com/photo/?fbid=10218735201403114&set=gm.2624399457580874&__cft__[0]=AZXCuV7z3z5v_pDZvRb_AGRS25mUIwndfmMPiKc3J_wgbVG-znSERl_3Se9sxW5KPpr9qlPJqDGfJQNk1uCf-kaLIWhDtFT0c8ewdr3nX8ccNbnJ2lulg3QB64yMyPVJ19Zjt0Hn6Q6aPO8n9tYNgnPi&__tn__=EH-R', '10-09-2019', 'Agali, Attappad', 'Palakkad', 'Indian Skipper', 'Pj George', 'spialia galba', '10.993241', '76.460992'),
('https://www.facebook.com/photo/?fbid=10214487047791868&set=gm.2415623445125144&__cft__[0]=AZV9S-vLbh9OwVqHgzOQozPh8wHKZa2ET_T1Pyxk33bXpuWb2nWNp7GbV-UEiLcs30VZZgufXC3q8Gjz3KuJSooKB9C2x-CRTQPm0yjbgq7ydr1l8wdPdbLfviGU1WMpTlpaMDEhhsE83LFLjWe4SusB&__tn__=EH-R', '13-07-2019', 'Trivandrum', 'Kerala', 'Grass demon (Udaspes folus)', 'Bala Chandran V', 'Udaspes folus', '8.524139', '76.936638'),
('https://www.facebook.com/photo/?fbid=10218424754310926&set=gm.2371133966240759&__cft__[0]=AZXyITkF0V7lTpKhwHCdP7ObD2E2H5XXaa4qsXRWFr-r5nEo4TI6fdGwy7mvzSvHE7sRWRIKXr4UaKZ5h9bqIh2LvEdmR9X4DHK1u-wSaRqZBCaKRXKJ61EqfzciIR3p5BpisXZF-cu5nb91W-A3sHx3&__tn__=EH-R', '01-06-2019', 'calicut beach', 'Kerala', 'indian grizzled skipper', 'Muhammed Aslamkk', 'spialia galba', '11.258753', '75.780411'),
('https://www.facebook.com/photo/?fbid=10215058093037703&set=gm.1853074091380085&__cft__[0]=AZVNNVb1CY6A7-kZ-mPjD-1ufZEGBIGfsFpEUE08C28D4GIDeU2wQMI6zDwJPn6iNQbnQ2wat4PyFJXQqWL4iewVpi2fbVkHPihOE4O5nssU--GU7E_UDnxCEoJZ8vE_jAl63YM8Gg1gtlYMFzOoJ-Cp&__tn__=EH-R', '01-07-2018', 'Attappadi', 'Palakkad', 'Indian Skipper or Indian Grizzled Skipper.', 'Pj George', 'spialia galba', '11.1053', '76.5566'),
('https://www.facebook.com/photo/?fbid=10216533736840466&set=gm.1778995202121308&__cft__[0]=AZXC0BhuDpv6EGa4vXGmpnt7o6DSmmsoggemnWyDhFPMnrTbAxTitkrAfw9nnORcJecui31ofDgupIzXu63xAOgNizlqoVoO5pQtFx3P9Q1v1qxnvpWgrlubX8PeOPHFVYrmmApX_4_RWUkT2LIN6HuT&__tn__=EH-R', '28-04-2018', 'Calicut', 'Kerala', 'Pelopidas sp', 'U Anand Subbaram', 'Pelopidas mathias', '11.258753', '75.780411'),
('https://www.facebook.com/photo/?fbid=1636092623114572&set=gm.1615018808518949&__cft__[0]=AZXPP1J2rwDVowKDp7hSGnKqzWek-jIsl4yWrvNyrRF79yaZ4eohCU1f2PJLLSJNFNBLcBP89RACpzQrR3RVbN1WsTc6y6Mu5tUM89tmzeFMPpBPlxXqvRYAvFUjBoiRuU_Z1SBCMueUix5OLzRszhJc&__tn__=EH-R', '17-11-2021', 'Mayyil, KL', 'Kannur', 'P.mathias', 'Vinaya Raj V R', 'Pelopidas mathias', '25.662', '25.6533'),
('https://www.facebook.com/photo/?fbid=10213104078988573&set=gm.1593057820715048&__cft__[0]=AZVcC9bTTWiF1LXrEk6QIPV7Kws0w2EdT0g7fWkO2CSZLDGuwATDxeeqTzEts6xorbcwmdKasZX71eLTl30PjQnX2JRNEcsPJviQW2q6EaV6wblhl80Q-u7FKx_3nb7ABo6-qfDk5VL9OTzShSzM4xS9&__tn__=EH-R', '14-10-2017', 'Attappadi', 'Palakkad', 'Indian Skipper', 'Pj George', 'spialia galba', '11.1053', '76.5566'),
('https://www.facebook.com/photo/?fbid=1932738766974129&set=gm.1523452421008922&__cft__[0]=AZUqnzIEu2kskgnvzDay5eAd20TR5uLxpBqrYXS805sz5yjQ786Ui0tMoYnvXltoOkOuLgoHCVyCayiaZcyFbMi4KdpvDjJkAxRb1KkklF3hU4k-oETu7z1OUm8PcfT6zm9Cg2ZAEISKSzftBe8smmBb&__tn__=EH-R', '03-08-2017', 'Neeravil, Kollam', 'Kerala', 'Banana Skipper', 'Sreejith Bharathan', 'Erionota torus', '8.928751', '76.593611'),
('https://www.facebook.com/photo/?fbid=10214230213133813&set=gm.1537691066251724&__cft__[0]=AZXIMJh7f3UhvHjU9Hncl-kExkHe6hYLlEFYpwTXo_MqLLoR77lkv8SVLG8mxFY0wLs1uYaG4qxc2s0QhyZLo-N8Oi3wha4mwlJCQ4Cx7bnCpPtP8M91TDcdNccoBrhj8rRworvGV3HiDGC8ZJSQuXyg&__tn__=EH-R', '15-08-2017', 'Nilambur.', 'Kerala', '', 'U Anand Subbaram', '', '11.2855', '76.2386'),
('https://www.facebook.com/photo/?fbid=1907270462854293&set=gm.1473195229367975&__cft__[0]=AZURKl9Xaoy5ujQpN93LaM8RziIxNX-BlGxAmUw3a3uLggi1ON7bNSeQ2-GxgTCoPCgVf4_B-kNhYLXULQMcrs91GMThj8uRGt_gUCgSsCl8aQrCeF71rQC4aZWw3wygvqDAmHvKU07ttphNMHM1fqdx&__tn__=EH-R', '17-06-2021', 'Thenmala, Kollam', 'Kerala', 'Indian grizzled skipper', 'Sreejith Bharathan', 'spialia galba', '9.04833', '77.10984'),
('https://www.facebook.com/photo/?fbid=10212746845777966&set=gm.1550151365005694&__cft__[0]=AZUZxL3r9wRmyv8uf7ooikCmxHCFN-GNbV52R8QuKgjSDT_OlYR31TJFAe5N1y2XYPH5vbUPPIHpuBQKt0Fsl03ZNwNKSqp_6iRP00BbxHdmUDlE_kdxdRuGegequSOMuB8f5JSCO3WVZX9LSxR0e9__&__tn__=EH-R', '01-09-2017', 'Changaram', 'Kerala', '', 'Pj George', '', '10.736471', '76.028633'),
('https://www.facebook.com/photo/?fbid=10212828786666437&set=gm.1558935030793994&__cft__[0]=AZUmdFoeFb5SIcJST4hejf07Z6LPzSYchGtnD-QPo66kA-19CpZSL1ETNA1Wx80jGxgvYbMLza1HpWD1O5BAdaBJue4rZYaaIJh-WMobKJ1517M7LKBm8saU2nAiOglfMhLmUN1DuJw7ud63AwfxtmeH&__tn__=EH-R', '12-09-2017', 'Attappadi', 'Palakkad', 'Indian skipper', 'Pj George', 'spialia galba', '11.1053', '76.5566'),
('https://www.facebook.com/photo/?fbid=1013613728676094&set=gm.1132962163391285&__cft__[0]=AZV5w0I9WoBMHaHDpDE6FTRPF7ZYJKMzHDlT_CPRCg0ArlW7vW8OE_6SjNgn1BFabdFRPqXEiPd5IPrYa9CPuOY27KqYH348fsbuBXCZNdkIpHYPGdeDUJPJVHSuEbRuD6_kr_lFdLlPInx087z5WAGI&__tn__=EH-R', '10-06-2016', 'Kadavoor', 'Kerala', 'Banana Skipper', 'Jeevan Jose', 'Erionota torus', '10', '76.7416'),
('https://www.facebook.com/photo/?fbid=10210516233082838&set=gm.1267824946571672&__cft__[0]=AZVyrYQvNULEZNZG66gM5WXbdReqmk0M_6rjb0SxNMkrAkJXoOOB9lciWiTaOuTIgo6oE6BKWTNDBSaj0VAV2K--QAfgaGQRgvrxDRZFjnvRMOgUOhuKUbktBTPfBx2pLUdmY-91WM9I4ZELItwUbYbT&__tn__=EH-R', '01-11-2016', 'idukki', 'Kerala', 'Banana skipper/Erionota torus', 'Muhammed Aslamkk', 'Erionota torus', '10.089167', '77.059723'),
('https://www.facebook.com/photo/?fbid=636831513140683&set=gm.1269931673027666&__cft__[0]=AZV7odIA2K91v6p3URDM5ax30Lm8MtXSra-wZXEvVQ-Z6CATda7KV0I1OaiF1TcikrImp29HHNZ-KBZaFFXU1Kvtbh0PZjYg7S0PqoSbB4cnxyg0di-q56SaQinzZ4b-5fTVT52xoU9W4Qx7eniGkNwn&__tn__=EH-R', '26-11-2016', 'Kuzhikunnu valanchery', 'Kerala', 'Spialia galba', 'Naeem Pamparambil', 'spialia galba', '11.8749', '75.3594'),
('https://www.facebook.com/photo/?fbid=1097886403628512&set=gm.1203922306295270&__cft__[0]=AZUExZdNnMoOlPKi-Tc2m0cdDFg3C7Wpc6Bxe0pVmP-3JQIg1zoq3O1YMhbfHpcOoJXHzu2oZBhTW5B3Z11omJ1Hsq_XvlSAONNEtkNzmo7fLSiVSPMR-_yhkPbpyA9AAdKmxeLn9x7_Vud7-Yir2xzk&__tn__=EH-R', '17-09-2016', 'Idukki', 'Kerala', 'Banana Skipper / Erionota torus.', 'Arun Lal', 'Erionota torus', '10.089167', '77.059723'),
('https://www.facebook.com/photo/?fbid=1786062568350030&set=gm.1199987673355400&__cft__[0]=AZVfyJQWuxfIcy6WOtWtPKgyptykWx55SWTj0FG0cx_I9gxrW2kJvv3jeJK1rn7FORL-xHSVJyMV-oxbzyVICRleo4J3mTDuPdjF8L2FERfryCqlz_yJZqV-Tmty2jdAFRqLBpn8mQe1gwtTY7e8DiKa&__tn__=EH-R', '14-08-2016', 'Wayanad', 'Kerala', 'Indian Grizzled Skipper (Spialia galba)', 'Rajesh Gopinath', 'spialia galba', '11.628705', '76.081251');
INSERT INTO `butterflydata` (`imgLink`, `date`, `location`, `StateOrCity`, `species`, `clickedBy`, `scientificName`, `latitude`, `longitude`) VALUES
('https://www.facebook.com/photo/?fbid=10208814777867521&set=gm.1119972081356960&__cft__[0]=AZV1Wqh7QR8NuoiCMMoaQtpFyNCMZCyl4BUm3-K0CE8mkbQjAxiL2urpp18LUPH-gAu7RzsnYbVZuPSCPK0KwnknfK5SvbwTavq2x22tOIbxlfmqGcdlg3vAD7DrlI13dIWIn8lAzPG6p_LSOr7XZcnX&__tn__=EH-R', '18-05-2016', 'Kattappana', 'Kerala', 'Indian grizzled skipper', 'Muhammed Aslamkk', 'spialia galba', '9.756835', '77.116867'),
('https://www.facebook.com/photo/?fbid=881335928662421&set=gm.1141224312565070&__cft__[0]=AZVw_2KrTWavq3F9X8ulEEaQjk6qV8CFMpfQaxB5MrgXHP4ye6nfFiungd1Mo8Vjm9OHAevfarH8-D3uSs-KLFKhT6zJ7S7dhXqTWsJjp8lvhuN45hpLmfmAy8ipRwvXc1_iksHBYZkbmrG5hcn7ZqbJ&__tn__=EH-R', '24-06-2016', 'Kottiyoor', 'Kannur', 'Indian Grizzled Skipper (Spialia Galba)', 'Sunilck Sun', 'spialia galba', '11.8845', '75.888'),
('https://www.facebook.com/photo/?fbid=10207875581828207&set=gm.1048144801873022&__cft__[0]=AZWE568VMTHs2YfT_YebyvugSCdGoGiDYuW1QAxjGIe0oAXoF3HhO2m0OsmiCOy53oU6CH2WElnaa9OiJI0h2CN3ocsu1r40dQSJ7EprOvivj1Mrt60cnaimaGiEX5ds4E0ca0Km6_-kYBeIAPkdcGyy&__tn__=EH-R', '26-01-2016', 'Kattappana', 'Kerala', 'Indian Grizzled skipper', 'Muhammed Aslamkk', 'spialia galba', '9.756835', '77.116867'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2294514390622710/', '01-11-2018', 'Westbengal', 'West Bengal', 'Banana Skipper & Common Jezebel Paschim', 'Satadeep Mandal', 'Erionota torus', '22.978624', '87.747803'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2048566298550855/', '22-07-2018', 'Bengaluru', 'Bangalore', 'Spialia galba', 'Haneesh Km', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2176186262455524/', '16-09-2018', 'Bengaluru', 'Bangalore', 'Spialia galba', 'Nagraj Veeraswami', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2088075781266573/', '29-07-2018', 'Bengaluru', 'Bangalore', 'Spialia galba', 'Nagraj Veeraswami', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1903066203100866/', '24-04-2018', 'Bengaluru', 'Bangalore', 'Spialia galba Fabricius,', 'Nagraj Veeraswami', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2168344196573064/', '24-09-2018', 'Bengaluru', 'Bangalore', 'Banana Skipper', 'Haneesh Km', 'Erionota torus', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1966133946794091/', '12-06-2018', 'Lonavla', 'Maharashtra', 'Indian skipper', 'Sagar Chandane', 'Spialia galba', '18.74806', '73.407219'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1776580212416133/', '19-01-2018', 'Tamil Nadu', 'Tamilnadu', 'Indian grizzled skipper', 'Vishvajit Kadam', 'Spialia galba', '11.127123', '78.656891'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2234083256665824/', '30-10-2018', '', '', 'Asian Grizzled Skipper', 'Suhas Kumar', 'Spialia galba', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1986449381429214/', '01-06-2018', 'West Bengal', 'West Bengal', '', 'Arabinda Pal', '', '22.978624', '87.747803'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2191502057590611/', '08-10-2018', 'Karnataka', 'Karnataka', 'Giant Redeye - Gangara Thyrsis', 'Gopal Krishna Baliga', 'gangara thyrsis', '15.317277', '75.71389'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2208339259240224/', '17-10-2018', 'Bengaluru', 'Bangalore', 'Spialia galba', 'Nagraj Veeraswami', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1763625987044889/', '09-01-2018', '', '', 'ndian Skipper Purulia,', 'Rahul Mishra', 'Spialia galba', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2017144025026416/', '07-07-2018', 'Andhra Pradesh', 'Andhra Pradesh', 'ndian Grizzled skipper', 'Appanna Saragada', 'Spialia galba', '16.515099', '80.632095'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2079238842150267/', '06-08-2018', 'Haryana', 'Haryana', 'Grizzled skipper', 'Ajay Kumar', 'Spialia galba', '29.065773', '76.040497'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2079042595503225/', '06-08-2018', 'Kerala', 'Kerala', 'Skipper', 'Balachandran Puliyampotta', 'skipper', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2200023680071782/', '01-09-2018', 'Viralimalai', 'Tamilnadu', 'African Marbled Skipper', 'Muthu Krishnan', 'Gomalia elma', '10.60368', '78.546211'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2282645851809564/', '24-11-2018', 'GOA', 'Goa', 'Indian grizzled skipper', 'Marvelyn Dias', 'Spialia galba', '15.496777', '73.827827'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1981864025221083/', '21-06-2018', 'Andhra Pradesh', 'Andhra Pradesh', 'India skipper', 'Appanna Saragada', 'Spialia galba', '16.515099', '80.632095'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2254998647907618/', '08-11-2018', 'Pune', 'Pune', 'Grizzled skipper (Spialia galba)', 'B Savit', 'Spialia galba', '18.516726', '73.856255'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1953136941427125/', '02-06-2018', 'Bengaluru', 'Bangalore', 'Indian skipper', 'Harisha Achar', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2270783472995802/', '17-11-2018', 'N.Delhi', 'New Delhi', 'grass-skipper', 'Amrik Singh Uppal', 'grass skipper', '28.642361', '77.21711'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2182481915159292/', '03-10-2018', 'Viralimalai', 'Tamilnadu', 'Indian Skipper', 'Muthu Krishnan', 'Spialia galba', '10.60368', '78.546211'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1849248218482665/', '15-03-2018', 'Bengaluru', 'Bangalore', 'Indian Grizzled Skipper', 'Nagraj Veeraswami', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1923831251024361/', '01-04-2018', 'Pondicherry', 'Puducherry', 'Asian Marbled Skipper - Gomalia elma', 'Gandhi Sankar', 'Gomalia elma', '11.916064', '79.812325'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1951502611590558/', '01-06-2018', 'Maharashtra', 'Maharashtra', 'Indian grizzled skipper', 'मंगल राणे', 'Spialia galba', '19.66328', '75.300293'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2347890051951810/', '27-12-2018', 'Karnataka', 'Karnataka', '', 'Hayath Mohammed', '', '15.317277', '75.71389'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2227579043982912/', '27-10-2018', 'West Bengal', 'West Bengal', 'Banana skipper (Erionota thrax) - Caterpillar', 'Aniruddha Singhamahapatra', 'erionota thrax', '22.978624', '87.747803'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1884293078311512/', '10-04-2018', 'Pune', 'Pune', 'Grizzled skipper', 'B Savit', 'Spialia galba', '18.516726', '73.856255'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2172921382782012/', '27-09-2018', '', '', 'African Marbled Skipper- Kallar', 'Franklin Sukumar', 'Gomalia elma', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1912279588846194/', '01-05-2018', 'Bengaluru', 'Bangalore', 'Skipper on banana leaf', 'Akhilesh Sharma', 'other', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1810633825677438/', '15-02-2018', 'Mettupalyam, TN', 'Tamilnadu', 'African Marbled Skipper', 'Nagaraj Shastri', 'Gomalia elma', '11.289087', '76.940971'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2139823296091821/', '', 'Amirdhi, T.N', 'Tamilnadu', 'African Marbled Skipper', 'Kalai Chelvan', 'Gomalia elma', '12.8816', '79.1207'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2292938704113612/', '01-11-2018', 'Medinipur, WB', 'West Bengal', 'Banana Skipper', 'Surajit Mondal', 'erionota thrax', '22.430889', '87.321487'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2172920346115449/', '27-09-2018', '', '', 'Indian Grizzled Skipper - Kallar', 'Franklin Sukumar', 'Spialia galba', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2234048176669332/', '30-10-2018', 'Chandigarh', 'Maharashtra', 'Indian Grizzled skipper', 'Upendra Goswami', 'Spialia galba', '30.741482', '76.768066'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2111598722247612/', '21-08-2018', 'Kerala', 'Kerala', 'Skipper', 'Balachandran Puliyampotta', 'other', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2217537278320422/', '22-10-2018', 'karnataka', 'Karnataka', 'Asian marbled skipper', 'Akhilesh Sharma', 'Gomalia elma', '15.317277', '75.71389'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2126425580764926/', '29-08-2018', 'Bhaderwah', 'Jammu&Kashmir', 'Plain Marbled Skipper', 'Neeraj Sharma', 'Carcharodus alceae', '32.983025', '75.710983'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1866792513394902/', '28-03-2018', 'Mysore', 'Mysore', 'ASIAN MARBLED SKIPPER ( Gomalia elma albofasciata )', 'Arun Urs', 'Gomalia elma', '12.311827', '76.652985'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2196011700472980/', '10-10-2018', 'Punjab', 'Punjab', '', 'Tanya Vinit Mishra', '', '31.1471', '75.3412'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2286959718044844/', '16-11-2018', 'Kerala', 'Kerala', 'Skipper Kozhikode', 'Balachandran Puliyampotta', 'other', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1754738434600311/', '03-01-2018', 'Gujarat', 'Gujarat', 'Indian Skipper (Spialia galba)', 'Mayur H Variya', 'Spialia galba', '22.309425', '72.13623'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2001580886582730/', '30-06-2018', 'Assam', 'Assam', 'Banana Skipper (Erionota torus)', 'Arjun Sharma', 'erionota torus', '26.148043', '91.731377'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2161021553971995/', '20-09-2018', 'Coimbatore', 'Coimbatore', 'African Marbled Skipper', 'Muthu Krishnan', 'Gomalia elma', '11.004556', '76.961632'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2074728469267971/', '04-08-2018', 'Salcete, Goa', 'Goa', 'Giant Red eye Skipper caterpillar', 'Wilma DCosta', 'Gangara thyrsis', '15.3', '73.95'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2018861148188037/', '08-07-2018', 'Kerala', 'Kerala', 'Skipper Palakkad', 'Balachandran Puliyampotta', 'other', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2309916092415873/', '08-12-2018', 'Assam', 'Assam', 'Matapa aria', 'Abhishek Dutta Choudhury', 'matapa aria moore', '26.148043', '91.731377'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1807763492631138/', '13-02-2018', 'Tamilnadu', 'Tamilnadu', 'Spialia galba – Indian Grizzled Skipper', 'Muhammed Shaheerbabu', 'Spialia galba', '11.059821', '78.387451'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1878044655603021/', '05-04-2018', '', '', 'pongamia skipper,Hasura chromus', 'Kavyashree A Gowda', 'hasura chromus', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2313924815348334/', '10-12-2018', 'medinipur', 'West Bengal', 'Brown skipper butterfly', 'Arnab Kumar', 'other', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1832768033464017/', '04-03-2018', 'Kerala', 'Kerala', 'Giant Red Eye Skipper', 'Pournami Vijayan', 'Gangara thyrsis', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1950514028356083/', '31-05-2018', 'Kerala', 'Kerala', 'Skipper on Nityakalyani / Sadabahar', 'Balachandran Puliyampotta', 'other', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1821646861242801/', '23-02-2018', 'valanchery', 'Kerala', 'Banana skipper', 'Naeem Pamparambil', 'erionota torus', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2063142733759878/', '29-07-2018', 'Haryana', 'Haryana', 'grass skipper', 'Ajay Kumar', '', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2258750204199129/', '10-11-2018', 'West Bengal', 'West Bengal', 'Grizzled Skipper Spialia galba', 'Rajib Maulick', 'Spialia galba', '22.978624', '87.747803'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1908640482543438/', '28-04-2018', 'Calicut', 'Kerala', '', 'U Anand Subbaram', '', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2253221624751987/', '07-11-2018', 'Maharashtra', 'Maharashtra', 'Grizzled skipper Spialia galba', 'Varsha Koli', 'Spialia galba', '19.66328', '75.300293'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2054508987956586/', '25-07-2018', 'Mumbai', 'Mumbai', '', 'Poonam Katkar', '', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1821477767926377/', '23-02-2018', 'Pondicherry', 'Puducherry', 'Indian Grizzled Skipper (Spialia galba)', 'Gandhi Sankar', 'Spialia galba', '11.916064', '79.812325'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2133101300097354/', '02-09-2018', 'Bengaluru', 'Bangalore', 'Indian Grizzled Skipper [Spialia galba', 'Nagesh Ramamurthy', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1916289655111854/', '04-05-2018', 'Bengaluru', 'Bangalore', 'Spialia galba', 'Nagraj Veeraswami', 'Spialia galba', '12.972442', '77.580643'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1985289978211821/', '22-06-2018', 'Gujarat', 'Gujarat', 'Potanthus', 'Dharmesh Padhiyar', 'Pothantus hetaerus', '22.309425', '72.13623'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1914683931939093/', '03-05-2018', 'Uttarakhand', 'Uttarakhand', '', 'Raju Kasambe', '', '30.316496', '78.032188'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1940352386038914/', '23-05-2018', 'Pondicherry', 'Pondicherry', 'indian grizzled skipper', 'Surendiran Ryan', 'Spialia galba', '11.916064', '79.812325'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2144133145660836/', '09-09-2018', '', '', '', 'Souvick Mukherjee', '', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1946880228719463/', '28-05-2018', 'Mangalore', 'Mangalore', 'Grizzled Skipper', 'Vasudeesha Hosabettu', 'Spialia galba', '12.915605', '74.855965'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1771752332898921/', '15-01-2018', 'Maharashtra', 'Maharashtra', 'banana skipper', 'Tushar Bhagwat', 'erionota torus', '19.66328', '75.300293'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2096639590410192/', '14-08-2018', 'Madhya Pradesh', 'Madhya Pradesh', 'Indian Grizzled Skipper Spialia galba', 'Nayan Singh Dungriyal', 'Spialia galba', '23.473324', '77.947998'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1959068907500595/', '07-06-2018', 'Maharashtra', 'Maharashtra', 'Indian Grizzled Skipper', 'Prateik More', 'Spialia galba', '19.66328', '75.300293'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2170721833001967/', '26-09-2018', 'Delhi', 'New Delhi', '', 'Fermin Jose', '', '28.610001', '77.230003'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1891375057603314/', '15-04-2018', 'Jammu,J&K', 'Jammu&Kashmir', 'Pelopidas mathia and Suastus gremius', 'Shakha Sharma', 'pelopidas mathia', '32.732998', '74.864273'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2208748002532683/', '17-10-2018', 'Bangladesh', 'Bangladesh', 'Indian grizzled skipper', 'Saiful Islam', 'Spialia galba', '', ''),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1828515430555944/', '01-03-2018', 'Savandurga', 'Bangalore', 'African Marbled Skipper', 'Vasudeesha Hosabettu', 'Gomalia elma', '12.9197', '77.2929'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2096300950444056/', '14-08-2018', 'Gujarat', 'Gujarat', 'Telicota', 'Dharmesh Padhiyar', 'Telicota bambusae', '22.309425', '72.13623'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2218570828217067/', '22-10-2018', 'Kerala', 'Kerala', '', 'Haneesh Km', '', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2109049762502508/', '20-08-2018', 'Kerala', 'Kerala', 'Hesperiinae (Grass Skippers)', 'Paul Pop', 'grass skipper', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2094039777336840/', '13-08-2018', 'Kerala', 'Kerala', 'Caltoris canaraica', 'Muhammed Shaheerbabu', 'Caltoris canaraica', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1859091294165024/', '22-03-2018', 'Arunachal Pradesh', 'Arunachal Pradesh', 'Frosted duskywing (Erynnis Pelias) Kibithoo', 'Balaji P Balachandran', 'Erynnis pelias', '27.845148', '95.247345'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2186622718078545/', '05-10-2018', 'Mangalore', 'Mangalore', 'Grass demon Sammilan', 'Sharan Venkatesh', 'Udaspes folus', '12.915605', '74.855965'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1949024405171712/', '30-05-2018', 'Kerala', 'Kerala', '', 'A.V. Unnikrishnan Kalliad', '', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/2023351527738999/', '10-07-2018', 'Kerala', 'Kerala', 'Bevans swift.', 'Roopa Raj', 'Borbo bevani Moore', '10.850516', '76.27108'),
('https://www.facebook.com/groups/ButterfliesIndia/permalink/1976125419128277/', '18-06-2018', 'Maharashtra', 'Maharashtra', 'Giant redeye Ratnagiri', 'मंगल राणे', 'Gangara thyrsis', '19.66328', '75.300293');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` varchar(15) NOT NULL,
  `scientificName` varchar(100) DEFAULT NULL,
  `locationArea` varchar(50) DEFAULT NULL,
  `genus` varchar(100) DEFAULT NULL,
  `species` varchar(50) DEFAULT NULL,
  `subspecies` varchar(50) DEFAULT NULL,
  `copyrightOf` varchar(50) DEFAULT NULL,
  `coordinates` varchar(25) DEFAULT NULL,
  `month` int(10) DEFAULT NULL,
  `year` int(10) DEFAULT NULL,
  `imgPath` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `city` varchar(25) NOT NULL,
  `state` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`city`, `state`) VALUES
('Mumbai', 'Maharashtra'),
('New Delhi', 'Delhi'),
('Pune', 'Maharashtra'),
('Ratnagiri', 'Maharashtra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`city`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
