-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Nov-2020 às 15:17
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `wdev_vagas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vagas`
--

CREATE TABLE `vagas` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `ativo` enum('s','n') NOT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vagas`
--

INSERT INTO `vagas` (`id`, `titulo`, `descricao`, `ativo`, `data`) VALUES
(7, 'Editor de video', 'Canal SotoTV  ', 's', '2020-11-16 23:45:03'),
(8, 'Programador back-end', 'fazer cruds de formularios orientado a objeto  ', 's', '2020-11-17 02:17:35'),
(9, 'lavador', 'Lavar louça  ', 'n', '2020-11-17 02:17:43'),
(10, 'Pintor', 'Pintor de carros especializado em pintura fosca  ', 's', '2020-11-17 02:18:07'),
(11, 'Programador Pyton', 'Ter pleno conhecimento em pyton  ', 's', '2020-11-17 02:25:04'),
(12, 'Programador C++', '  Ter pleno conhecimento em C++', 'n', '2020-11-17 02:25:28'),
(13, 'Estagiário C#', 'Responsável por fazer atualizações no back end  ', 's', '2020-11-17 02:26:12'),
(14, 'programador web developer desenvolvedor', '  ', 's', '2020-11-17 02:26:57'),
(15, 'Desenvolvedor Full Stack', 'Lidar com toda programação em sprints  ', 'n', '2020-11-17 02:27:17'),
(16, 'Designer', 'Tratar fotos   ', 's', '2020-11-17 02:27:31'),
(17, 'Professor de informática básica ', '  Dar aulas de informática básica', 'n', '2020-11-17 02:27:58'),
(18, 'Inglês avançado', '  Curso para aprender a falar inglês ', 's', '2020-11-17 02:28:18'),
(19, 'Analista de sistemas', 'Analisar sistemas  ', 's', '2020-11-17 03:10:25');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `vagas`
--
ALTER TABLE `vagas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `vagas`
--
ALTER TABLE `vagas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
