insert into `authors` (`name`)
    values 
        ("Connor Hergenreter"),
        ("Allison Mark"),
        ("Marco Yepez");

insert into `sets` (`name`)
    values
        ("Hamby Set 44"),
        ("Test Set 1"),
        ("Test Set 2"),
        ("Test Set 3"),
        ("Test Set 4");

insert into `instrumentTypes` (`model`, `version`, `manufacturer`)
    values
        ("S neox", 2, "Sensofar");

insert into `instruments` (`instrumentTypeId`)
    values
        (1);

insert into `scans` (`barrelNo`, `bulletNo`, `magnification`, `threshold`, `resolution`, `authorId`, `setId`, `instrumentId`)
    values
        (1,1,20,2,4,1,1,1),
        (1,2,20,2,4,1,1,1),
        (2,1,20,2,4,1,1,1),
        (3,1,20,2,4,2,1,1),
        (3,2,20,2,4,2,1,1),
        (4,1,20,2,4,2,1,1),
        (4,2,20,2,4,2,1,1),
        (5,1,20,2,4,2,1,1),
        (6,1,20,2,4,2,1,1),
        (6,1,20,2,4,2,1,1),
        (6,2,20,2,4,2,1,1),
        (7,1,20,2,4,3,1,1),
        (7,2,20,2,4,1,1,1),
        (8,1,20,2,4,1,1,1),
        (8,2,20,2,4,1,1,1),
        (9,1,20,2,4,1,1,1),
        (9,2,20,2,4,1,1,1),
        (10,1,20,2,4,3,1,1),
        (10,1,20,2,4,1,1,1),
        (10,2,20,2,4,3,1,1);