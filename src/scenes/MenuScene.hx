package scenes;

import com.haxepunk.Scene;
import entities.Player;
import com.haxepunk.graphics.Image;

class MenuScene extends Scene
{
	public override function begin()
	{
		var player:Player = new Player(HXP.halfWidth, 0);
		var castleTile:Image = new Image("graphics/bg_castle.png");

		add(player);
	}
}