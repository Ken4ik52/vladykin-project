INSERT INTO UsersList(Firsname, UserName, Patronymic, Login, Password, Age, Proffession)
Values  ('Vladykin', 'Alexey', 'Yakovlevich', 'alex', 'admin', 23, 'Teacher'),
		('John', 'Smith', '', 'johnSmith', 'guest', 30, 'Detective'),
		('Alan', 'Wake', '', 'alanWake', 'admin', 25, 'Writer'),
		('Viktor', 'Doom', 'Arsenievich', 'doomDay', 'domik', 30, 'Genius of Evil'),
		('Norman', 'Ozborn', 'Gennadievich', 'norOZ', 'MOROZ', 50, 'Ingeneer')

INSERT INTO RoleList(RoleName, AccessLevel)
VALUES  ('Administrator', 5),
		('User', 3),
		('Guest', 1),
		('Manager', 3),
		('Boss', 4)

INSERT INTO ProductList(ProductName, Model, Cost, ProductCount)
VALUES  ('Z Flip7', 'Samsung', 1000, 5),
		('M5', 'POCO', 2000, 10),
		('13 Lite', 'Xiaomi', 2500, 40),
		('13 PRO', 'Xiaomi', 2000, 3),
		('X5', 'POCO', 4000, 1)