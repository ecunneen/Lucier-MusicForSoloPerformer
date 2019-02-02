OSCFunc.trace(bool: true, hideStatusMsg: false);
//Define Variables.

n = NetAddr("127.0.0.1", 65184); // Localmachine for osc communication


//variables for frequency values
~channel1 = 0.0;
~channel2 = 0.0;
~channel3 = 0.0;
~channel4 = 0.0;
~channel5 = 0.0;
~channel6 = 0.0;
~channel7 = 0.0;
~channel8 = 0.0;
~channel9 = 0.0;
~channel10 = 0.0;
~channel11 = 0.0;
~channel12 = 0.0;
~channel13 = 0.0;
~channel14 = 0.0;
~channel15 = 0.0;
~channel16 = 0.0;

//Variables for the output channels



//Listen to OSC messages


OSCdef.new(\rawdata,
	{
		arg msg, time, addr, port;
		msg.postln;
	},
	'/openbci');

//Split OSC messages into individual channel streams


//Filter streams for signals outside of 8-12Hz
//Convert Data streams to sound
//Output sound to different interface ports with panning for L and R.
