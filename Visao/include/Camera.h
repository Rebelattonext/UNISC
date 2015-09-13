/*
 *   Camera.h
 *
 *   Author: ROBOTIS
 *
 */

#ifndef _CAMERA_H_
#define _CAMERA_H_


namespace Robot
{
	class Camera
	{
	public:
		static constexpr double VIEW_V_ANGLE = 63.5; //degree
		static constexpr double VIEW_H_ANGLE = 45.0; //degree

		static int WIDTH;
		static int HEIGHT;
	};

}

#endif
