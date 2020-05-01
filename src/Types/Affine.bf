using Tilengine.Enums;
using System;
namespace Tilengine.Types
{
	[CRepr]
	public struct Affine		    // Affine transformation parameters
	{
	    public float Angle;         // Rotation in degrees
	    public float dX;    		// Horizontal translation
	    public float dY;      		// Vertical translation
		public float sX;			// Horizontal scaling 
		public float sY;		  	// Vertical scaling
	}
}
