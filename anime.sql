-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2023 at 12:46 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anime`
--

-- --------------------------------------------------------

--
-- Table structure for table `contenido`
--

CREATE TABLE `contenido` (
  `id` int(11) NOT NULL,
  `nombre` varchar(128) NOT NULL,
  `capitulos` int(11) NOT NULL,
  `genero` varchar(128) NOT NULL,
  `descripcion` varchar(512) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  `foto` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contenido`
--

INSERT INTO `contenido` (`id`, `nombre`, `capitulos`, `genero`, `descripcion`, `created_at`, `updated_at`, `foto`) VALUES
(1, 'Death Note', 36, 'Drama', 'Un jóven consigue una libreta que le permite asesinar gente.', '2023-05-12', '2023-05-12', ''),
(2, 'Dragon Ball', 128, 'Acción', 'Se deben de recolectar las esferas del Dragón para pedir un deseo', '2023-05-12', '2023-05-12', ''),
(3, 'Chainsaw Man', 12, 'Acción', '\'Chainsaw Man\' es la historia de Denji, un adolescente que carga con las inmensas deudas de su padre y que malvive como puede para saldarlas, ya sea vendiendo sus órganos o haciendo todo tipo de trabajos malpagados. Su única compañía es Pochita, un demonio motosierra.', '2023-05-13', '2023-05-13', ''),
(4, 'My Hero Academia', 24, 'Acción', 'My Hero Academia es una serie de anime realizada por el estudio BONES basada en el manga homónimo creado por Kohei Horihoshi acerca de un grupo de estudiantes que se preparan para ser superhéroes. La trama del anime My Hero Academia nos sitúa en un mundo en el que la mayoría de la población nace con superpoderes.', '2023-05-13', '2023-05-13', ''),
(5, 'Fullmetal Alchemist', 51, 'Acción', 'Los hermanos Edward y Alphonse Elric viven en un mundo donde la magia y la alquimia existen y se pueden practicar. Después de la muerte de su madre, juntos tratarán de resucitarla a través de la alquimia.', '2023-05-13', '2023-05-13', ''),
(6, 'Berserk', 25, 'Drama', '“Berserk” sigue la historia de Guts, un mercenario y espadachín con un oscuro destino. Nacido del cadáver de una mujer ahorcada, su vida ha sido un solitario viaje entre conflicto y conflicto que solo terminó cuando se unió al grupo de mercenarios la Banda de Halcones, quienes se convirtieron en sus compañeros.', '2023-05-13', '2023-05-13', ''),
(7, 'Demon Slayer', 24, 'Acción', 'La serie narra las desventuras de Tanjiro, un joven de un Japón feudal fantástico que se ve abocado a la venganza después de que un demonio acabe con toda su familia, a excepción de su hermana, Nezuko, también demoníaca y sedienta de sangre.', '2023-05-13', '2023-05-13', ''),
(8, 'Evangelion', 26, 'Psicológico', 'La historia de la obra se da lugar en un mundo futurista en el que una organización paramilitar llamada NERV protege a la humanidad de los ataques de seres de origen y naturaleza desconocidos, los «Ángeles», utilizando para ello bio mechas humanoides llamados Evangelion.', '2023-05-13', '2023-05-13', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user`, `password`, `date`) VALUES
(1, 'Animelover06', 'iloveanime', '2023-05-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contenido`
--
ALTER TABLE `contenido`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contenido`
--
ALTER TABLE `contenido`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
