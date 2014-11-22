package scenes;

import com.haxepunk.Scene;
import entities.Player;

class TestScene extends Scene
{
	public override function begin()
	{
		var player:Player = new Player(0, 0);

		add(player);
	}
}