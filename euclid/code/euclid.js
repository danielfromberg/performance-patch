/*
Ian Hattwick
October 21, 2017
Euclidean rhythm generator
Generates and stores a euclidean rhythm in the array "storedRhythm"
After Godfried Toussaint's paper:
http://cgm.cs.mcgill.ca/~godfried/publications/banff.pdf
using a variation of 11olsen's implementation:
https://cycling74.com/forums/using-euclideanbjorklund-algorithm-for-rhythm-generation-purely-in-max/
functions:
euclid (steps in sequence, pulses in sequence, number of steps to rotate)
	 - generates a euclidean rhythm and stores in array "storedRhythm"
rotateSeq(array to rotate, length in steps, number of steps to rotate) 
	- returns the input array rotated by the specified number of steps
int() - integer value of current beat, 
	outputs state of current step out left outlet (pulse or no pulse)
output:
0: indicates 1 for pulse at current beat, or 0 for no pulse
1: connect to a matrixcontrol to visualize
*/
// autowatch = 1;
inlets = 1;
outlets = 1;
DEBUG = true;

//create an array to store the rhythm
var storedRhythm = new Array(0,0,0,0);

//calculate a euclidean rhythm
function euclid( steps,  pulses, rotate){
	
	if  (pulses > steps) {pulses = steps;}
	if  (rotate > steps) {rotate = steps;}
		
	log("pulses: " + pulses);
	
	rotate += 1;
	rotate % steps;
	storedRhythm = []; //empty current track
	var bucket = 0;
	
	//fill track with rhythm
	for(var i=0;i< steps;i++){
		bucket += pulses;
		if(bucket >= steps) {
			bucket -= steps;
			storedRhythm.push(1);
		} else {
			storedRhythm.push(0);
		}
 	}

	//rotate
	if(rotate > 0) storedRhythm = rotateSeq(storedRhythm, steps, rotate);
	
	//send output
	outlet(0,js_array_to_max_max_list(storedRhythm));
}

//rotate a sequence
function rotateSeq(seq2, steps, rotate){
	var output = new Array(steps);
	var val = steps - rotate;
	for(var i=0;i<seq2.length;i++){
		output[i] = seq2[ Math.abs( (i+val) % seq2.length) ];
	}
	return output;
}
	
//send visual display to a matrixControl object
function sendOutput(seqOut){
	
}

// -----------

function unquote(str)
{
	return str.replace(/"([^"]+(?="))"/g, '$1')
}

function js_array_to_max_max_list(jsArray)
{
	return jsArray.join(' ');
}

function log()
{
 	if (! DEBUG) return false;

	for(var i=0,len=arguments.length; i<len; i++) {
		
    	var message = arguments[i];

		if(message && message.toString) {
		
			var s = message.toString();
		
			if(s.indexOf('[jsobject ') >= 0) {
			
				s = JSON.stringify(message);
			}
		
			post(s);
			
		} else if(message === null) {
			post('<null>');
			
    	} else {
	
      		post(message);
    	}
	}

  post("\n");
}