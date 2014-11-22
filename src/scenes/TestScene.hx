package scenes;

import com.haxepunk.Scene;
import com.haxepunk.HXP;
import com.haxepunk.graphics.Image;

class TestScene extends Scene
{
	public override function begin()
	{
		var player:entities.Player = new entities.Player(0, 0);

		add(player);

		for(i in 0 ... 10) {
			addGraphic(new Image("graphics/block.png"), 0, i*70, HXP.height - 70);
			add(new entities.Solid(i*70, HXP.height - 70));
		}
	}
}