//
// Flambe - Rapid game development
// https://github.com/aduros/flambe/blob/master/LICENSE.txt

package flambe.display;

class ImageSprite extends Sprite
{
    public var texture :Texture;

    public function new (texture :Texture)
    {
        super();
        this.texture = texture;
    }

    override public function draw (ctx :DrawingContext)
    {
        ctx.drawImage(texture, 0, 0);
    }

    override public function getNaturalWidth () :Float
    {
        return texture.width;
    }

    override public function getNaturalHeight () :Float
    {
        return texture.height;
    }
}
