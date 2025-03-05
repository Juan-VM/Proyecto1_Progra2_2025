Create database EventosCR;
Use EventosCR;

Create table Users(
	ced varchar(20) NOT NULL,
    userName varchar(50),
    pswd varchar(50),
    email varchar(50),
    creationDate varchar(50),
    userStatus int,
    ocupation varchar(50),
    primary key (ced)
);

Create table PageEvents(
	id int NOT NULL AUTO_INCREMENT,
    eventName varchar(50),
    eventDescription varchar(50),
    eventDate varchar(50),
    photo varchar(50),
    ubication varchar(100),
    ticketsAvailable int,
	primary key (id)
);
