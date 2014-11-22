import com.haxepunk.Scene;
import entities.Player;

class MainScene extends Scene
{
	public override function begin()
	{
		add(new Player(x:700, y:HXP.scene.halfWidth))
	}
}