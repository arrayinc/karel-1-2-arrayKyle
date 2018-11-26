/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */

import "turns";

function FillPotholes(){
	move();
	fillPotholes();
	move();
	move();
	move();
	fillPotholes();
	move();
}

function fillPotholes(){
	if(rightIsClear()){
		turnRight();
		move();
		if(noBeepersPresent()){
			putBeeper();
		}
		
		turnAround();
		move();
		turnRight();
	}
}
 


