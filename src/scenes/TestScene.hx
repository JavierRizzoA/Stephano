package scenes;

import com.haxepunk.Scene;
import com.haxepunk.HXP;
import com.haxepunk.graphics.Image;

class TestScene extends Scene
{
	public override function begin()
	{
		Globals.player = new entities.Player(75, 0);

		add(Globals.player);

		for(i in 0 ... 7) {
			addGraphic(new Image("graphics/block.png"), 0, i*70, HXP.height - 70);
			add(new entities.Solid(i*70, HXP.height - 70));
			addGraphic(new Image("graphics/block.png"), 0, 200, HXP.height - 70*(i+1));
			add(new entities.Solid(200, HXP.height - 70*(i+1)));
			addGraphic(new Image("graphics/block.png"), 0, HXP.width - 70, HXP.height - 70*(i+1));
			add(new entities.Solid(HXP.width - 70, HXP.height - 70*(i+1)));
			addGraphic(new Image("graphics/block.png"), 0, 0, HXP.height - 70*(i+1));
			add(new entities.Solid(0, HXP.height - 70*(i+1)));
		}
	}
}