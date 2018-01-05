//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Igaz, ha a rendszer valamikor el\u00e9rhet egy olyan \u00e1llapotot, amelyben Door1 \u00e9s Door2 is DOOR_OPEN \u00e1llapotba van
*/
E<> (Door1.DOOR_OPEN and Door2.DOOR_OPEN)

/*

*/
E<> Door1.DOOR_OPEN and x>=4

/*
Minden fut\u00e1s minden \u00e1llapot\u00e1ban P igaz invari\u00e1ns tulajdons\u00e1g
*/
A[]P

/*
minden fut\u00e1s sor\u00e1n valamikor P igaz lesz el\u0151bb utobb
*/
A<>P

/*
van olyan fut\u00e1s, melynek minden \u00e1llapot\u00e1ban P igaz
*/
E[]P

/*
van olyan fut\u00e1s, hogy valamikor a P igaz lesz
*/
E<>P

/*
Invari\u00e1ns tulajdons\u00e1g, valah\u00e1nyszor az Elevator First_Floor \u00e1llapotba van, mindannyiszor  X nagyobb vagy egyenl\u00f3 mint 2
*/
A[] Elevator.First_Floor imply x>=2

/*

*/
A[] not deadlock
