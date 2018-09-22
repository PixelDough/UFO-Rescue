if moving {
	
	vspeed += 0.1
	image_xscale -= 0.055;
	image_yscale -= 0.055;
	
}

if image_xscale <= 0 instance_destroy();