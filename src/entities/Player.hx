package entities;

import com.haxepunk.Entity;
import com.haxepunk.graphics.Image;
import com.haxepunk.HXP;

class Player extends Entity {

	private static inline var GRAPHIC_FRAME_TIME:Float = 0.1;

	private var walkingImages:Array<Image>;
	private var currentWalkingImage:Int;
	private var walkingImageTime:Float = 0;

	public function new(x:Float, y:Float) {
		super(x, y);

		walkingImages = [for(i in 2 ... 9) (i < 10) ? new Image("graphics/player/walk/walk0" + i + ".png") : new Image("graphics/player/walk/walk" + i + ".png")];
		currentWalkingImage = 0;
		walkingImageTime = 0;
		graphic = walkingImages[currentWalkingImage];

	}

	private function updateAnimation() {
		walkingImageTime += HXP.elapsed;
		if(walkingImageTime >= GRAPHIC_FRAME_TIME){
		      currentWalkingImage ++;
		      currentWalkingImage %= 7;
		      walkingImageTime = 0;
		      graphic = walkingImages[currentWalkingImage];
		}
	}

	public override function update() {
		updateAnimation();
		super.update();
	}

}