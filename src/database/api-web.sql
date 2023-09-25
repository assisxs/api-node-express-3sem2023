-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Set-2023 às 19:55
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `api-web`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `description`) VALUES
(2, 'Notebook Acer', '4000.00', 'notebook acer nitro 5'),
(3, 'Notebook lalla', '3000.00', 'notebook asus lalala'),
(4, 'Notebook lalla', '3000.00', 'notebook asus lalala');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `email` varchar(500) NOT NULL,
  `pass` varchar(256) NOT NULL,
  `photo` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `pass`, `photo`) VALUES
(1, 'Raissa Assis', 'raissaassis@gmail.com', '1234', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlw7M21D5J2Re0hIRjVy6-g98oCBnl3OsFtA&usqp=CAU'),
(3, 'raissinha', 'raissinhagameplays@gmail.com', '123123', 'https://i.pinimg.com/originals/7c/4b/c1/7c4bc1551fa3c7ce97fce84027509861.png'),
(4, 'Daniel', 'daniel@gmail.com', '222', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAK4AAAD8CAMAAADZlG8gAAABBVBMVEX///8Andz808EuZ7EAAQT+/v77+/v5+fn19fXv7+/p6en29vbt7e3BwcHj4+PFxcVstETR0dGo1Z3b29sAT3DJycmAgILf39/T09O8vLx+amMgGxwAKDo/NjO9n5LNrJ7sxrUQDhBfUEtAQUPduakAdqa1tbUjToZPQz+ehHqtkYZuXVcvKCeOd24MGy+tra1gYGKjo6MwMTNRhzQAFR+PkJEAMkgAgLQXNFsoWptwcHJQUFIAWX4ARWMOITodQXB+oHcAHi0ULlBphmQ0NTcbLhRFRkiYmJkqNiqKxXFYWVoVHBd7vFopRBwUIxBpamtUa1E2WyQ/UT2Tu4pcjUVfnjxEcSx9xM1zAAAV/UlEQVR4nO2dfX/iOJLH6bQ6AYLxMgQTcEMinDgkIfHDhHQC/TDdw4bZzO6ye3s37/+lnKQqyTKYBLBN5nNH/dHdSYP8RfwslUqlcqGws53tbGc729nOdrazne1sZzvb2c52trOd7WxnO9vZznb2f9U+KHtrktcNOC1K/MobEItL1porX1m8cN8jQ88OK/tb5gVYmxBnxa4SsPv7tlUolKjP/rVFXrh2nYaGR8P9ua76sMQY4kGDlNgrAlI/2CYvXHxM2bVrZLoPfRUnS7CDw+LQ4W8v0emh4N0i7UGZjPgP4/HhwQHwNFqeZY0cxyFzRh3HsoZutWT5ooHxc3F7vEB76JEa/ymgxWJ9ajkhw3Icn2EZzJryxSVDmGVZjkNDxxK/tJwS590WrvhiLSJ+MsiU9WboWxHiUisZQ67dgkcrjHdL3ctwGW3JETosBKE/NNZswSDlUrG4ne7lnctoK4i7iRmkKrp3S7gHxWKlPEmFW64I9WbItcQYLu/caircGu/e7eByLVTKy3GbxtDyHWGW5dUSXmGQoFreGu4B79xmIm4pGFPa6b');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
