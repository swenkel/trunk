/*************************************************************************
*  Copyright (C) 2004 by Olivier Galizzi                                 *
*  olivier.galizzi@imag.fr                                               *
*  Copyright (C) 2004 by Janek Kozicki                                   *
*  cosurgi@berlios.de                                                    *
*                                                                        *
*  This program is free software; it is licensed under the terms of the  *
*  GNU General Public License v2 or later. See file LICENSE for details. *
*************************************************************************/

#pragma once

#include<yade/pkg-common/InteractionGeometryFunctor.hpp>

class Ig2_Box_Sphere_ScGeom : public InteractionGeometryFunctor
{
	public :
		virtual bool go(	const shared_ptr<Shape>& cm1,
					const shared_ptr<Shape>& cm2,
					const State& state1,
					const State& state2,
					const Vector3r& shift2,
					const bool& force,
					const shared_ptr<Interaction>& c);

		virtual bool goReverse(	const shared_ptr<Shape>& cm1,
					const shared_ptr<Shape>& cm2,
					const State& state1,
					const State& state2,
					const Vector3r& shift2,
					const bool& force,
					const shared_ptr<Interaction>& c);

	#ifdef YADE_DEVIRT_FUNCTORS
		void* getStaticFuncPtr(){ return (void*)&Ig2_Box_Sphere_ScGeom::goStatic; }
		static bool goStatic(InteractionGeometryFunctor* self, const shared_ptr<Shape>& cm1, const shared_ptr<Shape>& cm2, const State& state1, const State& se32, const Vector3r& shift2, const bool& force, const shared_ptr<Interaction>& c);
	#endif

	YADE_CLASS_BASE_DOC(Ig2_Box_Sphere_ScGeom,InteractionGeometryFunctor,"Create an interaction geometry :yref:`ScGeom` from :yref:`Box` and :yref:`Sphere`")
	FUNCTOR2D(Box,Sphere);
	DEFINE_FUNCTOR_ORDER_2D(Box,Sphere);
};
REGISTER_SERIALIZABLE(Ig2_Box_Sphere_ScGeom);

