using Tilengine.Enums;
using System;
namespace Tilengine.Types
{
	[CRepr]
	public struct PixelMap	// Pixel mapping for Layer.SetPixelMapping
	{
		public int16 dX;	// Horizontal Pixel Displacement
		public int16 dY;	// Vertical Pixel Displacement
	}
}
