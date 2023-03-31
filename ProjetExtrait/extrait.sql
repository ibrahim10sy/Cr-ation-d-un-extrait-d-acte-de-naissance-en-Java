-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 31 mars 2023 à 10:34
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mairiedb`
--

-- --------------------------------------------------------

--
-- Structure de la table `extrait`
--

CREATE TABLE `extrait` (
  `id` int(11) NOT NULL,
  `numextrait` varchar(30) NOT NULL,
  `nom` varchar(30) DEFAULT NULL,
  `prenom` varchar(30) DEFAULT NULL,
  `dateNai` varchar(30) DEFAULT NULL,
  `lieuDeNai` varchar(30) DEFAULT NULL,
  `sexe` varchar(30) DEFAULT NULL,
  `nomPere` varchar(30) DEFAULT NULL,
  `prenomPere` varchar(30) DEFAULT NULL,
  `residencePere` varchar(30) DEFAULT NULL,
  `professionPere` varchar(30) DEFAULT NULL,
  `nomMere` varchar(30) DEFAULT NULL,
  `prenomMere` varchar(30) DEFAULT NULL,
  `residenceMere` varchar(30) NOT NULL,
  `professionMere` varchar(30) DEFAULT NULL,
  `dateDelivrance` varchar(30) DEFAULT NULL,
  `nomOfficier` varchar(30) NOT NULL,
  `qualite` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `extrait`
--

INSERT INTO `extrait` (`id`, `numextrait`, `nom`, `prenom`, `dateNai`, `lieuDeNai`, `sexe`, `nomPere`, `prenomPere`, `residencePere`, `professionPere`, `nomMere`, `prenomMere`, `residenceMere`, `professionMere`, `dateDelivrance`, `nomOfficier`, `qualite`) VALUES
(13, 'bj', 'bjkokokok', 'bjkjkokokokokoko', 'bjokokojij', 'iun', 'jkbubyhvy', 'jjnrxrx', 'jnvctcrx', 'jir', 'kjrd', 'huf', 'jidr', 'jir', 'uuho', 'jijijij', 'u', 'okioji');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `extrait`
--
ALTER TABLE `extrait`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `extrait`
--
ALTER TABLE `extrait`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
