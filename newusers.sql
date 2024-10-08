-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Okt 08. 12:13
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `users`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `newusers`
--

CREATE TABLE `newusers` (
  `Id` char(36) NOT NULL,
  `Name` longtext NOT NULL,
  `Age` int(11) NOT NULL,
  `License` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `newusers`
--

INSERT INTO `newusers` (`Id`, `Name`, `Age`, `License`) VALUES
('149a4214-b47c-4f3d-a961-cf5b46f90018', 'Carolynn Trafford', 2, 0),
('193b9459-4940-4ea2-a0e4-c06257e058d9', 'Hurley Pollitt', 4, 1),
('199908f0-dfda-4590-90eb-e0769220b4b0', 'Jocelin Emsley', 65, 0),
('1c9e9d97-2456-44b1-9bd0-afbfb41e855d', 'Hermina Clarae', 25, 0),
('1d907d34-c150-4616-a438-a48535cb5c0e', 'Franz Drance', 26, 1),
('1df8c0fd-ba3e-490f-a9f7-a2ab7aa35cae', 'Giacinta Dafter', 88, 0),
('1e9428c6-c257-4b6c-9021-138048df420c', 'Jeno Bool', 97, 0),
('1e9fa231-06f4-49ed-8b36-44611c3b9a78', 'Gayla Buick', 15, 0),
('221dead3-2fd9-45ce-a1c3-ac2e5ee0225e', 'Arlette Schutte', 22, 1),
('22d78dd5-9b31-4c33-8f97-4b3da3b66313', 'Nickie Wardingly', 96, 1),
('230903af-78f1-4733-9d9a-24fe96eb8872', 'Ashbey Hollindale', 43, 0),
('245e38f0-9d7d-454d-b7d8-2845ede76f71', 'Arri Battie', 75, 1),
('2665a3d7-e7bd-4f62-8dbf-e5c8dcd238a5', 'Esmaria Sidary', 78, 1),
('301d9cab-352c-4db6-b307-02140e9236ad', 'Roosevelt O\'Shevlin', 77, 0),
('333655fe-732d-4f15-b74f-a115979b9576', 'Verla Mousdall', 34, 0),
('342894ec-7bb0-40cb-8621-0afcb35221c2', 'Randy Daviddi', 85, 1),
('34e9a248-70f2-4712-9401-c1a5066e158b', 'Welbie Stollberger', 13, 1),
('356bc8c1-ac5a-472e-b301-79000dd9ae37', 'Leola Aspinell', 22, 1),
('35d1c8b5-94b7-44ed-938d-15cf3c3d38b8', 'Debbi Gutridge', 54, 0),
('37f5368a-0f06-49cb-aed3-39d19dc27ba3', 'Angus Riglar', 50, 0),
('3ed47d25-7f34-453a-9251-cdf42c13f2f5', 'Marika Nardi', 50, 1),
('3feac400-ebad-45c2-af49-6db71a872157', 'Fan Babinski', 49, 1),
('44924d53-2484-4e91-8aa2-350f836aa7b2', 'Colet Abramchik', 4, 1),
('4523b13c-c2a4-4d7f-8385-224ccbc4cce3', 'Anissa Jacqueme', 50, 0),
('47338e46-c0be-4262-b54e-47dae416557d', 'Thoma Spiller', 8, 0),
('4b8ccd05-130c-434f-9597-bb63d4db9ef0', 'Delmore Apps', 59, 1),
('4d0ebd20-3d21-4d08-a7cb-1477107da494', 'Thedric Heighton', 45, 1),
('4d1bd4f9-5684-482c-84ed-4f65789b8efc', 'Ferne Ramalhete', 80, 1),
('4e7ae204-cb19-49c8-a4f8-ccd74f71688d', 'Alyson Schooling', 23, 0),
('4f61b96f-f156-42cc-a3ae-350d2b8e3301', 'Tandy Cervantes', 19, 1),
('55c517ad-db35-4294-9bfd-d5e70e0456bd', 'Brittaney Ring', 22, 1),
('573f5e13-f9b6-4227-8f1e-2c51a6124ccf', 'Aeriela Haddon', 47, 0),
('57855d16-a403-4e63-8a3b-865d14cc2ffe', 'Torr Hagerty', 64, 0),
('584e9b84-48fc-4fd0-88c3-6bacae177123', 'Marissa Sutcliffe', 47, 1),
('589e5606-ff64-4db9-8511-16874eb46cc2', 'Halli Hammarberg', 6, 0),
('593bb6a8-e0d4-4c3e-b704-cb33ab126fc0', 'Ruby Lakin', 85, 0),
('5bee098c-1d1b-490c-886a-092bd457b08f', 'Dacie Colthard', 52, 0),
('5e501ccf-1929-4f6a-87ee-966a99baf17b', 'Lorrie Squibbes', 3, 1),
('60eda140-02df-4789-8208-2db3fa043a97', 'Jenifer Trickey', 18, 1),
('626987cb-884f-44ea-906b-1cb84f6d4db9', 'Justine Oxshott', 96, 1),
('6673bb14-fcca-4105-ab40-396f123ed969', 'Shellie Michelin', 73, 0),
('6a5745c3-1b62-49a0-9b20-36e0bc9f885f', 'Brandise Lansdown', 67, 0),
('6bb38acc-93b7-4f09-8450-6c0909e611e1', 'Rodrick Samways', 10, 0),
('6c67e034-3404-4e51-9950-43e36cb3ebb7', 'Hastie Spencelayh', 15, 1),
('6c80f718-1354-4492-a872-15689e2f1bcc', 'Candide Perry', 4, 1),
('6ffe5d0b-9ac6-4092-96bb-97eb52c920f3', 'Northrop Rookledge', 75, 0),
('716ce663-e43d-422e-abce-e493e8ae0222', 'Kristyn Kinig', 60, 0),
('74c03299-8f79-4562-9625-6cac6582d205', 'Cordie Westwood', 94, 1),
('760e7b2e-d818-4ca6-8c88-fea579dd1eb5', 'Celeste Digance', 31, 0),
('796c8874-fae7-467f-9785-e4b529358bdb', 'Rhoda Pringer', 97, 0),
('7dd6cac1-d9ac-478e-b0ef-36ae26fa534c', 'Heath Vobes', 34, 0),
('82e59be6-331e-4532-b808-84927bf5c195', 'Lucine Plumbe', 98, 0),
('8a2abca7-14e4-44b2-ae65-0c4f36372dfa', 'Emeline Jeeks', 69, 0),
('8d328ef8-e851-4679-914b-fc855195229b', 'Hunfredo Crop', 13, 1),
('8fdca4b6-84ae-429b-b078-5b1898860e38', 'Christiana McKelvey', 9, 0),
('909ffbd0-cd02-424d-ad6b-b7730699c23c', 'Dulce Lude', 45, 0),
('9162ab8d-0b81-4c09-98c6-b5efbe966a2d', 'Keriann McGready', 12, 1),
('99e9e0c7-b2ba-4d1b-be8c-c094b29782e9', 'Bunnie Reuble', 62, 0),
('9a831be5-a858-4042-888d-a89872a7eb83', 'Erich Trunchion', 54, 0),
('9ace07b2-2cb9-4006-930d-6f480016314a', 'Pattie Archbald', 72, 0),
('9b87dc9d-3b4c-4963-b7e4-243a4bdd0979', 'Dierdre Seggie', 10, 1),
('9c074812-7d9e-499c-8787-5e768d05ab4a', 'Noel Keeley', 77, 1),
('9d576c0d-e62a-4ee4-a837-c9d9c0d3f893', 'Kean Reubens', 66, 1),
('a1654dba-95f9-4146-9163-48d8cc7f0183', 'Valentia Sterman', 27, 1),
('a5025b4f-070b-4a25-91c2-59d8c170990f', 'Becky Rosedale', 60, 1),
('a684dca2-86e3-4215-beae-1c2ad17c5324', 'Florentia Rosebotham', 29, 1),
('a6ef6716-95e8-40c5-9b6c-17ad7a30e01a', 'Darla Reah', 69, 0),
('a90ec0e6-1ed4-4c64-8d53-3acc4c9aeea2', 'Axel Doerren', 51, 0),
('ad242e83-8429-4839-8832-f4406d767961', 'Berenice Selliman', 61, 1),
('af72c56f-00c5-4d8e-8fa7-763ad30178f7', 'Candra Spinello', 79, 1),
('b0a12ff5-2fa5-4321-8dcf-7f1cbd042366', 'Kristofor Tingcomb', 78, 1),
('b6e1e3c8-04ef-4b7e-b12c-2757cf946ac9', 'Gerald Cutchie', 86, 0),
('b8d0ec32-1005-47ed-bea1-00c05e9f6922', 'Onfroi Sotheron', 58, 0),
('ba0fc63d-e059-410d-9e98-02cfaac502fd', 'Marji Dreng', 92, 0),
('bc04f088-0704-4432-9e12-95625402c450', 'Annnora Charker', 81, 0),
('bd292e59-17d3-4c16-aa5c-c49014758890', 'Dahlia Rountree', 70, 0),
('bf56d805-8589-42e7-97e2-c3978f4c2753', 'Berrie Byas', 77, 1),
('c8dcf089-6f8a-4def-93d9-04dbc1097c81', 'Caren Duffit', 55, 0),
('ca1f7918-639d-4f9f-9679-c0f8aa635483', 'Urbano Lowry', 84, 1),
('cacbde17-2249-46bc-814f-2514438297c2', 'Hagen Gaither', 78, 0),
('cbfe250a-26f0-4e1d-9c0f-3dee45f50697', 'Chad Carnoghan', 36, 1),
('cc0f610b-0034-49c3-9c8e-d36432bb60e7', 'Giles Moultrie', 44, 1),
('cd96c12d-6539-4e3d-80d2-dd7cb63ef6d9', 'Roxanne Stidever', 78, 0),
('d0aab1e0-85a3-42e3-9e35-69c54a823145', 'Maurits Leibold', 52, 1),
('d2ccaade-a5c6-4352-9405-dd9ea6e42751', 'Konstance McKissack', 57, 1),
('d4da5f26-2f07-4fec-b92d-fea1e595fb1e', 'Dulsea Croix', 39, 1),
('d777ffbf-95ae-4c8e-a775-7cb603ed2e67', 'Roddy Stanes', 7, 0),
('d8f38962-9f2f-426f-ad98-68f2ad28a7db', 'Eugenia Jauncey', 1, 0),
('daf2987a-da2e-4d41-9b37-662b37dca173', 'Vivyanne Clac', 74, 0),
('dfa8f18a-6a08-4d63-907b-52712d6b47d7', 'Fey Negus', 63, 0),
('e369c5cd-f232-4aea-9d6c-8c933d8a292e', 'Demetris Ilymanov', 44, 0),
('ea04fcc7-8522-4bb2-99a4-4a5d96f3967a', 'Maryellen Scritch', 14, 0),
('ea74cbf4-c731-4803-94fa-843d1a76c3f5', 'Turner Deek', 100, 0),
('ebdae669-a075-4eb5-86f6-7ffa7678c120', 'Belinda Sabberton', 14, 1),
('ec03f2bb-72ff-4852-8f54-71ac5ed5783d', 'Marchelle Matuszak', 70, 0),
('ec064a11-d583-455c-b8f1-168ea53184f4', 'Lindsay Olkowicz', 69, 1),
('f46a5180-93f7-4540-b3e1-40d7933e1647', 'Jaquith Yakov', 69, 0),
('f771da76-08c4-4c85-a73f-0bc9b4600c06', 'Cord Hawthorn', 19, 0),
('f8168450-245f-458c-9b8e-d0971c1b649f', 'Eartha Terrazzo', 20, 0),
('f9de4be7-beb8-412f-9f95-51f004b1f8c8', 'Curcio Ratie', 90, 1);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `newusers`
--
ALTER TABLE `newusers`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
