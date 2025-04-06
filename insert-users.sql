-- Insert Admin User
INSERT INTO users (last_name, first_name, email, phone, role)
VALUES 
('Dbibih', 'Marouane', 'marouane.dbibih@example.com', '+212615554445', 'ADMIN');

-- Insert 24 Customer Users
INSERT INTO users (last_name, first_name, email, phone, role)
VALUES
('Bennani', 'Amine', 'amine.bennani@example.com', '+212602345678', 'CUSTOMER'),
('Fassi', 'Mouad', 'mouad.fassi@example.com', '+212603456789', 'CUSTOMER'),
('Jabri', 'Yassine', 'yassine.jabri@example.com', '+212604567890', 'CUSTOMER'),
('Omar', 'Ahmed', 'ahmed.omar@example.com', '+212605678901', 'CUSTOMER'),
('Ben Ali', 'Sofia', 'sofia.benali@example.com', '+212606789012', 'CUSTOMER'),
('Harouch', 'Mariam', 'mariam.harouch@example.com', '+212607890123', 'CUSTOMER'),
('Kabbaj', 'Rachid', 'rachid.kabbaj@example.com', '+212608901234', 'CUSTOMER'),
('Hassan', 'Imane', 'imane.hassan@example.com', '+212609012345', 'CUSTOMER'),
('Mouline', 'Khalid', 'khalid.mouline@example.com', '+212610123456', 'CUSTOMER'),
('Rami', 'Sana', 'sana.rami@example.com', '+212611234567', 'CUSTOMER'),
('Ait Ouarab', 'Karim', 'karim.aitouarab@example.com', '+212612345678', 'CUSTOMER'),
('Ben Youssef', 'Huda', 'huda.benyoussef@example.com', '+212613456789', 'CUSTOMER'),
('Lahlou', 'Yassir', 'yassir.lahlou@example.com', '+212614567890', 'CUSTOMER'),
('Sahnoune', 'Imane', 'imane.sahnoune@example.com', '+212615678901', 'CUSTOMER'),
('El Kabbaj', 'Fouad', 'fouad.elkabbaj@example.com', '+212616789012', 'CUSTOMER'),
('Bouzid', 'Rachida', 'rachida.bouzid@example.com', '+212617890123', 'CUSTOMER'),
('Rami', 'Ibrahim', 'ibrahim.rami@example.com', '+212618901234', 'CUSTOMER'),
('Ezzine', 'Amina', 'amina.ezzine@example.com', '+212619012345', 'CUSTOMER'),
('Lahlimi', 'Jamal', 'jamal.lahlimi@example.com', '+212620123456', 'CUSTOMER'),
('Amin', 'Nabila', 'nabila.amin@example.com', '+212621234567', 'CUSTOMER'),
('Aouad', 'Hassan', 'hassan.aouad@example.com', '+212622345678', 'CUSTOMER'),
('Rhia', 'Mohammed', 'mohammed.rhia@example.com', '+212623456789', 'CUSTOMER'),
('Bousselham', 'Mouad', 'mouad.bousselham@example.com', '+212624567890', 'CUSTOMER'),
('Bouayad', 'Zineb', 'zineb.bouayad@example.com', '+212625678901', 'CUSTOMER'),
('Choufani', 'Nour', 'nour.choufani@example.com', '+212626789012', 'CUSTOMER');


-- Insert Addresses for Customers
INSERT INTO addresses (user_id, street, city, state, zip_code)
VALUES
(2, '34 Rue Ibn Sina', 'Casablanca', 'Casablanca-Settat', '20000'),
(3, '56 Rue de la Corniche', 'Tangier', 'Tanger-Tétouan-Al Hoceima', '90000'),
(4, '12 Boulevard Mohamed V', 'Marrakech', 'Marrakech-Safi', '40000'),
(5, '7 Rue Abdallah', 'Fez', 'Fès-Meknès', '30000'),
(6, '88 Avenue Hassan II', 'Agadir', 'Souss-Massa', '80000'),
(7, '45 Avenue Mohamed VI', 'Oujda', 'Oriental', '60000'),
(8, '24 Rue de l’Atlas', 'Tetouan', 'Tanger-Tétouan-Al Hoceima', '93000'),
(9, '15 Rue Imam Malek', 'Meknes', 'Fès-Meknès', '50000'),
(10, '10 Rue Al Massira', 'El Jadida', 'Casablanca-Settat', '24000'),
(11, '30 Avenue Mohammed VI', 'Rabat', 'Rabat-Sale-Kenitra', '10000'),
(12, '52 Rue Al Fath', 'Ouarzazate', 'Drâa-Tafilalet', '45000'),
(13, '13 Rue Ibn Khaldoun', 'Nador', 'Oriental', '62000'),
(14, '19 Avenue Hassan II', 'Kenitra', 'Rabat-Sale-Kenitra', '14000'),
(15, '40 Rue Moulay Youssef', 'Safi', 'Souss-Massa', '46000'),
(16, '25 Rue de l’Oasis', 'Safi', 'Souss-Massa', '46000'),
(17, '55 Boulevard Hassan II', 'Azilal', 'Béni Mellal-Khénifra', '23000'),
(18, '12 Avenue Ibn Batouta', 'Beni Mellal', 'Béni Mellal-Khénifra', '23000'),
(19, '6 Avenue El Farabi', 'Khenifra', 'Béni Mellal-Khénifra', '25000'),
(20, '1 Rue de La Paix', 'Settat', 'Casablanca-Settat', '26000'),
(21, '10 Rue Mohamed Zerktouni', 'Mohammedia', 'Casablanca-Settat', '20050'),
(22, '7 Rue de Marrakech', 'El Kelaa des Sraghna', 'Marrakech-Safi', '45000'),
(23, '17 Rue Mohamed V', 'Laayoune', 'Laâyoune-Sakia El Hamra', '70000'),
(24, '5 Rue Mohamed VI', 'Dakhla', 'Oued Ed-Dahab-Lagouira', '73000'),
(25, '20 Rue Mounia', 'Chtouka-Ait Baha', 'Souss-Massa', '82000');
