/*
Copyright 2008-2020 Thomas Paviot (tpaviot@gmail.com)

This file is part of pythonOCC.
pythonOCC is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

pythonOCC is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with pythonOCC.  If not, see <http://www.gnu.org/licenses/>.
*/
%define RWSTEPVISUALDOCSTRING
"RWStepVisual module, see official documentation at
https://www.opencascade.com/doc/occt-7.4.0/refman/html/package_rwstepvisual.html"
%enddef
%module (package="OCC.Core", docstring=RWSTEPVISUALDOCSTRING) RWStepVisual


%{
#ifdef WNT
#pragma warning(disable : 4716)
#endif
%}

%include ../common/CommonIncludes.i
%include ../common/ExceptionCatcher.i
%include ../common/FunctionTransformers.i
%include ../common/Operators.i
%include ../common/OccHandle.i


%{
#include<RWStepVisual_module.hxx>

//Dependencies
#include<Standard_module.hxx>
#include<NCollection_module.hxx>
#include<StepData_module.hxx>
#include<Interface_module.hxx>
#include<StepVisual_module.hxx>
#include<Message_module.hxx>
#include<StepShape_module.hxx>
#include<StepBasic_module.hxx>
#include<StepGeom_module.hxx>
#include<StepRepr_module.hxx>
#include<StepElement_module.hxx>
#include<MoniTool_module.hxx>
#include<TopoDS_module.hxx>
#include<TColgp_module.hxx>
#include<TColStd_module.hxx>
#include<TCollection_module.hxx>
#include<Storage_module.hxx>
%};
%import Standard.i
%import NCollection.i
%import StepData.i
%import Interface.i
%import StepVisual.i

%pythoncode {
from enum import IntEnum
from OCC.Core.Exception import *
};

/* public enums */
/* end public enums declaration */

/* python proy classes for enums */
%pythoncode {
};
/* end python proxy for enums */

/* handles */
/* end handles declaration */

/* templates */
/* end templates declaration */

/* typedefs */
/* end typedefs declaration */

/*************************************************
* class RWStepVisual_RWAnnotationCurveOccurrence *
*************************************************/
class RWStepVisual_RWAnnotationCurveOccurrence {
	public:
		/****************** RWStepVisual_RWAnnotationCurveOccurrence ******************/
		%feature("compactdefaultargs") RWStepVisual_RWAnnotationCurveOccurrence;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWAnnotationCurveOccurrence;
		 RWStepVisual_RWAnnotationCurveOccurrence();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_AnnotationCurveOccurrence

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_AnnotationCurveOccurrence> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_AnnotationCurveOccurrence
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_AnnotationCurveOccurrence> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_AnnotationCurveOccurrence

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_AnnotationCurveOccurrence> & ent);

};


%extend RWStepVisual_RWAnnotationCurveOccurrence {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************************************************************************************
* class RWStepVisual_RWAnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem *
***************************************************************************************************************/
class RWStepVisual_RWAnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem {
	public:
		/****************** RWStepVisual_RWAnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem ******************/
		%feature("compactdefaultargs") RWStepVisual_RWAnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWAnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem;
		 RWStepVisual_RWAnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_AnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_AnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_AnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_AnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_AnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_AnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem> & ent);

};


%extend RWStepVisual_RWAnnotationCurveOccurrenceAndAnnotationOccurrenceAndGeomReprItemAndReprItemAndStyledItem {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/******************************************
* class RWStepVisual_RWAnnotationFillArea *
******************************************/
class RWStepVisual_RWAnnotationFillArea {
	public:
		/****************** RWStepVisual_RWAnnotationFillArea ******************/
		%feature("compactdefaultargs") RWStepVisual_RWAnnotationFillArea;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWAnnotationFillArea;
		 RWStepVisual_RWAnnotationFillArea();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_AnnotationFillArea

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_AnnotationFillArea> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_AnnotationFillArea
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_AnnotationFillArea> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_AnnotationFillArea

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_AnnotationFillArea> & ent);

};


%extend RWStepVisual_RWAnnotationFillArea {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************************
* class RWStepVisual_RWAnnotationFillAreaOccurrence *
****************************************************/
class RWStepVisual_RWAnnotationFillAreaOccurrence {
	public:
		/****************** RWStepVisual_RWAnnotationFillAreaOccurrence ******************/
		%feature("compactdefaultargs") RWStepVisual_RWAnnotationFillAreaOccurrence;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWAnnotationFillAreaOccurrence;
		 RWStepVisual_RWAnnotationFillAreaOccurrence();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_AnnotationFillAreaOccurrence

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_AnnotationFillAreaOccurrence> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_AnnotationFillAreaOccurrence
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_AnnotationFillAreaOccurrence> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_AnnotationFillAreaOccurrence

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_AnnotationFillAreaOccurrence> & ent);

};


%extend RWStepVisual_RWAnnotationFillAreaOccurrence {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/********************************************
* class RWStepVisual_RWAnnotationOccurrence *
********************************************/
class RWStepVisual_RWAnnotationOccurrence {
	public:
		/****************** RWStepVisual_RWAnnotationOccurrence ******************/
		%feature("compactdefaultargs") RWStepVisual_RWAnnotationOccurrence;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWAnnotationOccurrence;
		 RWStepVisual_RWAnnotationOccurrence();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_AnnotationOccurrence

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_AnnotationOccurrence> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_AnnotationOccurrence
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_AnnotationOccurrence> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_AnnotationOccurrence

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_AnnotationOccurrence> & ent);

};


%extend RWStepVisual_RWAnnotationOccurrence {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************
* class RWStepVisual_RWAnnotationPlane *
***************************************/
class RWStepVisual_RWAnnotationPlane {
	public:
		/****************** RWStepVisual_RWAnnotationPlane ******************/
		%feature("compactdefaultargs") RWStepVisual_RWAnnotationPlane;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWAnnotationPlane;
		 RWStepVisual_RWAnnotationPlane();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_AnnotationPlane

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_AnnotationPlane> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_AnnotationPlane
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_AnnotationPlane> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_AnnotationPlane

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_AnnotationPlane> & ent);

};


%extend RWStepVisual_RWAnnotationPlane {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*********************************
* class RWStepVisual_RWAreaInSet *
*********************************/
class RWStepVisual_RWAreaInSet {
	public:
		/****************** RWStepVisual_RWAreaInSet ******************/
		%feature("compactdefaultargs") RWStepVisual_RWAreaInSet;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWAreaInSet;
		 RWStepVisual_RWAreaInSet();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_AreaInSet

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_AreaInSet> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_AreaInSet
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_AreaInSet> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_AreaInSet

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_AreaInSet> & ent);

};


%extend RWStepVisual_RWAreaInSet {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************
* class RWStepVisual_RWBackgroundColour *
****************************************/
class RWStepVisual_RWBackgroundColour {
	public:
		/****************** RWStepVisual_RWBackgroundColour ******************/
		%feature("compactdefaultargs") RWStepVisual_RWBackgroundColour;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWBackgroundColour;
		 RWStepVisual_RWBackgroundColour();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_BackgroundColour

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_BackgroundColour> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_BackgroundColour
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_BackgroundColour> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_BackgroundColour

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_BackgroundColour> & ent);

};


%extend RWStepVisual_RWBackgroundColour {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************
* class RWStepVisual_RWCameraImage *
***********************************/
class RWStepVisual_RWCameraImage {
	public:
		/****************** RWStepVisual_RWCameraImage ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraImage;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraImage;
		 RWStepVisual_RWCameraImage();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraImage

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraImage> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CameraImage
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CameraImage> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraImage

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraImage> & ent);

};


%extend RWStepVisual_RWCameraImage {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************
* class RWStepVisual_RWCameraModel *
***********************************/
class RWStepVisual_RWCameraModel {
	public:
		/****************** RWStepVisual_RWCameraModel ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraModel;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraModel;
		 RWStepVisual_RWCameraModel();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraModel

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraModel> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraModel

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraModel> & ent);

};


%extend RWStepVisual_RWCameraModel {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*************************************
* class RWStepVisual_RWCameraModelD2 *
*************************************/
class RWStepVisual_RWCameraModelD2 {
	public:
		/****************** RWStepVisual_RWCameraModelD2 ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraModelD2;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraModelD2;
		 RWStepVisual_RWCameraModelD2();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraModelD2

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraModelD2> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CameraModelD2
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CameraModelD2> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraModelD2

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraModelD2> & ent);

};


%extend RWStepVisual_RWCameraModelD2 {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*************************************
* class RWStepVisual_RWCameraModelD3 *
*************************************/
class RWStepVisual_RWCameraModelD3 {
	public:
		/****************** RWStepVisual_RWCameraModelD3 ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraModelD3;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraModelD3;
		 RWStepVisual_RWCameraModelD3();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraModelD3

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraModelD3> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CameraModelD3
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CameraModelD3> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraModelD3

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraModelD3> & ent);

};


%extend RWStepVisual_RWCameraModelD3 {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************************
* class RWStepVisual_RWCameraModelD3MultiClipping *
**************************************************/
class RWStepVisual_RWCameraModelD3MultiClipping {
	public:
		/****************** RWStepVisual_RWCameraModelD3MultiClipping ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraModelD3MultiClipping;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraModelD3MultiClipping;
		 RWStepVisual_RWCameraModelD3MultiClipping();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraModelD3MultiClipping

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraModelD3MultiClipping> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CameraModelD3MultiClipping
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CameraModelD3MultiClipping> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraModelD3MultiClipping

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraModelD3MultiClipping> & ent);

};


%extend RWStepVisual_RWCameraModelD3MultiClipping {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************************************
* class RWStepVisual_RWCameraModelD3MultiClippingIntersection *
**************************************************************/
class RWStepVisual_RWCameraModelD3MultiClippingIntersection {
	public:
		/****************** RWStepVisual_RWCameraModelD3MultiClippingIntersection ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraModelD3MultiClippingIntersection;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraModelD3MultiClippingIntersection;
		 RWStepVisual_RWCameraModelD3MultiClippingIntersection();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraModelD3MultiClippingIntersection

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraModelD3MultiClippingIntersection> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CameraModelD3MultiClippingIntersection
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CameraModelD3MultiClippingIntersection> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraModelD3MultiClippingIntersection

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraModelD3MultiClippingIntersection> & ent);

};


%extend RWStepVisual_RWCameraModelD3MultiClippingIntersection {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*******************************************************
* class RWStepVisual_RWCameraModelD3MultiClippingUnion *
*******************************************************/
class RWStepVisual_RWCameraModelD3MultiClippingUnion {
	public:
		/****************** RWStepVisual_RWCameraModelD3MultiClippingUnion ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraModelD3MultiClippingUnion;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraModelD3MultiClippingUnion;
		 RWStepVisual_RWCameraModelD3MultiClippingUnion();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraModelD3MultiClippingUnion

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraModelD3MultiClippingUnion> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CameraModelD3MultiClippingUnion
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CameraModelD3MultiClippingUnion> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraModelD3MultiClippingUnion

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraModelD3MultiClippingUnion> & ent);

};


%extend RWStepVisual_RWCameraModelD3MultiClippingUnion {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************
* class RWStepVisual_RWCameraUsage *
***********************************/
class RWStepVisual_RWCameraUsage {
	public:
		/****************** RWStepVisual_RWCameraUsage ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCameraUsage;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCameraUsage;
		 RWStepVisual_RWCameraUsage();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CameraUsage

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CameraUsage> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CameraUsage
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CameraUsage> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CameraUsage

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CameraUsage> & ent);

};


%extend RWStepVisual_RWCameraUsage {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/************************************************************************************************************
* class RWStepVisual_RWCharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation *
************************************************************************************************************/
class RWStepVisual_RWCharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation {
	public:
		/****************** RWStepVisual_RWCharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation;
		 RWStepVisual_RWCharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation> & ent);

};


%extend RWStepVisual_RWCharacterizedObjectAndCharacterizedRepresentationAndDraughtingModelAndRepresentation {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/******************************
* class RWStepVisual_RWColour *
******************************/
class RWStepVisual_RWColour {
	public:
		/****************** RWStepVisual_RWColour ******************/
		%feature("compactdefaultargs") RWStepVisual_RWColour;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWColour;
		 RWStepVisual_RWColour();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_Colour

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_Colour> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_Colour

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_Colour> & ent);

};


%extend RWStepVisual_RWColour {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*********************************
* class RWStepVisual_RWColourRgb *
*********************************/
class RWStepVisual_RWColourRgb {
	public:
		/****************** RWStepVisual_RWColourRgb ******************/
		%feature("compactdefaultargs") RWStepVisual_RWColourRgb;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWColourRgb;
		 RWStepVisual_RWColourRgb();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_ColourRgb

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_ColourRgb> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_ColourRgb

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_ColourRgb> & ent);

};


%extend RWStepVisual_RWColourRgb {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*******************************************
* class RWStepVisual_RWColourSpecification *
*******************************************/
class RWStepVisual_RWColourSpecification {
	public:
		/****************** RWStepVisual_RWColourSpecification ******************/
		%feature("compactdefaultargs") RWStepVisual_RWColourSpecification;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWColourSpecification;
		 RWStepVisual_RWColourSpecification();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_ColourSpecification

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_ColourSpecification> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_ColourSpecification

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_ColourSpecification> & ent);

};


%extend RWStepVisual_RWColourSpecification {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*************************************
* class RWStepVisual_RWCompositeText *
*************************************/
class RWStepVisual_RWCompositeText {
	public:
		/****************** RWStepVisual_RWCompositeText ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCompositeText;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCompositeText;
		 RWStepVisual_RWCompositeText();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CompositeText

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CompositeText> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CompositeText
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CompositeText> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CompositeText

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CompositeText> & ent);

};


%extend RWStepVisual_RWCompositeText {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************************
* class RWStepVisual_RWCompositeTextWithExtent *
***********************************************/
class RWStepVisual_RWCompositeTextWithExtent {
	public:
		/****************** RWStepVisual_RWCompositeTextWithExtent ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCompositeTextWithExtent;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCompositeTextWithExtent;
		 RWStepVisual_RWCompositeTextWithExtent();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CompositeTextWithExtent

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CompositeTextWithExtent> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CompositeTextWithExtent
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CompositeTextWithExtent> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CompositeTextWithExtent

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CompositeTextWithExtent> & ent);

};


%extend RWStepVisual_RWCompositeTextWithExtent {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************************
* class RWStepVisual_RWContextDependentInvisibility *
****************************************************/
class RWStepVisual_RWContextDependentInvisibility {
	public:
		/****************** RWStepVisual_RWContextDependentInvisibility ******************/
		%feature("compactdefaultargs") RWStepVisual_RWContextDependentInvisibility;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWContextDependentInvisibility;
		 RWStepVisual_RWContextDependentInvisibility();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_ContextDependentInvisibility

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_ContextDependentInvisibility> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_ContextDependentInvisibility
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_ContextDependentInvisibility> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_ContextDependentInvisibility

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_ContextDependentInvisibility> & ent);

};


%extend RWStepVisual_RWContextDependentInvisibility {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/************************************************************
* class RWStepVisual_RWContextDependentOverRidingStyledItem *
************************************************************/
class RWStepVisual_RWContextDependentOverRidingStyledItem {
	public:
		/****************** RWStepVisual_RWContextDependentOverRidingStyledItem ******************/
		%feature("compactdefaultargs") RWStepVisual_RWContextDependentOverRidingStyledItem;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWContextDependentOverRidingStyledItem;
		 RWStepVisual_RWContextDependentOverRidingStyledItem();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_ContextDependentOverRidingStyledItem

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_ContextDependentOverRidingStyledItem> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_ContextDependentOverRidingStyledItem
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_ContextDependentOverRidingStyledItem> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_ContextDependentOverRidingStyledItem

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_ContextDependentOverRidingStyledItem> & ent);

};


%extend RWStepVisual_RWContextDependentOverRidingStyledItem {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************
* class RWStepVisual_RWCoordinatesList *
***************************************/
class RWStepVisual_RWCoordinatesList {
	public:
		/****************** RWStepVisual_RWCoordinatesList ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCoordinatesList;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCoordinatesList;
		 RWStepVisual_RWCoordinatesList();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CoordinatesList

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CoordinatesList> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CoordinatesList

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CoordinatesList> & ent);

};


%extend RWStepVisual_RWCoordinatesList {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**********************************
* class RWStepVisual_RWCurveStyle *
**********************************/
class RWStepVisual_RWCurveStyle {
	public:
		/****************** RWStepVisual_RWCurveStyle ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCurveStyle;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCurveStyle;
		 RWStepVisual_RWCurveStyle();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CurveStyle

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CurveStyle> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CurveStyle
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CurveStyle> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CurveStyle

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CurveStyle> & ent);

};


%extend RWStepVisual_RWCurveStyle {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************
* class RWStepVisual_RWCurveStyleFont *
**************************************/
class RWStepVisual_RWCurveStyleFont {
	public:
		/****************** RWStepVisual_RWCurveStyleFont ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCurveStyleFont;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCurveStyleFont;
		 RWStepVisual_RWCurveStyleFont();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CurveStyleFont

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CurveStyleFont> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_CurveStyleFont
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_CurveStyleFont> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CurveStyleFont

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CurveStyleFont> & ent);

};


%extend RWStepVisual_RWCurveStyleFont {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*********************************************
* class RWStepVisual_RWCurveStyleFontPattern *
*********************************************/
class RWStepVisual_RWCurveStyleFontPattern {
	public:
		/****************** RWStepVisual_RWCurveStyleFontPattern ******************/
		%feature("compactdefaultargs") RWStepVisual_RWCurveStyleFontPattern;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWCurveStyleFontPattern;
		 RWStepVisual_RWCurveStyleFontPattern();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_CurveStyleFontPattern

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_CurveStyleFontPattern> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_CurveStyleFontPattern

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_CurveStyleFontPattern> & ent);

};


%extend RWStepVisual_RWCurveStyleFontPattern {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*****************************************
* class RWStepVisual_RWDraughtingCallout *
*****************************************/
class RWStepVisual_RWDraughtingCallout {
	public:
		/****************** RWStepVisual_RWDraughtingCallout ******************/
		%feature("compactdefaultargs") RWStepVisual_RWDraughtingCallout;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWDraughtingCallout;
		 RWStepVisual_RWDraughtingCallout();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_DraughtingCallout

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_DraughtingCallout> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_DraughtingCallout
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_DraughtingCallout> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_DraughtingCallout

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_DraughtingCallout> & ent);

};


%extend RWStepVisual_RWDraughtingCallout {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************
* class RWStepVisual_RWDraughtingModel *
***************************************/
class RWStepVisual_RWDraughtingModel {
	public:
		/****************** RWStepVisual_RWDraughtingModel ******************/
		%feature("compactdefaultargs") RWStepVisual_RWDraughtingModel;
		%feature("autodoc", "Empty constructor.

Returns
-------
None
") RWStepVisual_RWDraughtingModel;
		 RWStepVisual_RWDraughtingModel();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "Reads draughtingmodel.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_DraughtingModel

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_DraughtingModel> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "Fills data for graph (shared items).

Parameters
----------
ent: StepVisual_DraughtingModel
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_DraughtingModel> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "Writes draughtingmodel.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_DraughtingModel

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_DraughtingModel> & ent);

};


%extend RWStepVisual_RWDraughtingModel {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************************
* class RWStepVisual_RWDraughtingPreDefinedColour *
**************************************************/
class RWStepVisual_RWDraughtingPreDefinedColour {
	public:
		/****************** RWStepVisual_RWDraughtingPreDefinedColour ******************/
		%feature("compactdefaultargs") RWStepVisual_RWDraughtingPreDefinedColour;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWDraughtingPreDefinedColour;
		 RWStepVisual_RWDraughtingPreDefinedColour();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_DraughtingPreDefinedColour

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_DraughtingPreDefinedColour> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_DraughtingPreDefinedColour

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_DraughtingPreDefinedColour> & ent);

};


%extend RWStepVisual_RWDraughtingPreDefinedColour {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*****************************************************
* class RWStepVisual_RWDraughtingPreDefinedCurveFont *
*****************************************************/
class RWStepVisual_RWDraughtingPreDefinedCurveFont {
	public:
		/****************** RWStepVisual_RWDraughtingPreDefinedCurveFont ******************/
		%feature("compactdefaultargs") RWStepVisual_RWDraughtingPreDefinedCurveFont;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWDraughtingPreDefinedCurveFont;
		 RWStepVisual_RWDraughtingPreDefinedCurveFont();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_DraughtingPreDefinedCurveFont

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_DraughtingPreDefinedCurveFont> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_DraughtingPreDefinedCurveFont

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_DraughtingPreDefinedCurveFont> & ent);

};


%extend RWStepVisual_RWDraughtingPreDefinedCurveFont {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************************
* class RWStepVisual_RWExternallyDefinedCurveFont *
**************************************************/
class RWStepVisual_RWExternallyDefinedCurveFont {
	public:
		/****************** RWStepVisual_RWExternallyDefinedCurveFont ******************/
		%feature("compactdefaultargs") RWStepVisual_RWExternallyDefinedCurveFont;
		%feature("autodoc", "Empty constructor.

Returns
-------
None
") RWStepVisual_RWExternallyDefinedCurveFont;
		 RWStepVisual_RWExternallyDefinedCurveFont();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "Reads externallydefinedcurvefont.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_ExternallyDefinedCurveFont

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_ExternallyDefinedCurveFont> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "Fills data for graph (shared items).

Parameters
----------
ent: StepVisual_ExternallyDefinedCurveFont
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_ExternallyDefinedCurveFont> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "Writes externallydefinedcurvefont.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_ExternallyDefinedCurveFont

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_ExternallyDefinedCurveFont> & ent);

};


%extend RWStepVisual_RWExternallyDefinedCurveFont {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*************************************
* class RWStepVisual_RWFillAreaStyle *
*************************************/
class RWStepVisual_RWFillAreaStyle {
	public:
		/****************** RWStepVisual_RWFillAreaStyle ******************/
		%feature("compactdefaultargs") RWStepVisual_RWFillAreaStyle;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWFillAreaStyle;
		 RWStepVisual_RWFillAreaStyle();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_FillAreaStyle

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_FillAreaStyle> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_FillAreaStyle
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_FillAreaStyle> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_FillAreaStyle

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_FillAreaStyle> & ent);

};


%extend RWStepVisual_RWFillAreaStyle {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*******************************************
* class RWStepVisual_RWFillAreaStyleColour *
*******************************************/
class RWStepVisual_RWFillAreaStyleColour {
	public:
		/****************** RWStepVisual_RWFillAreaStyleColour ******************/
		%feature("compactdefaultargs") RWStepVisual_RWFillAreaStyleColour;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWFillAreaStyleColour;
		 RWStepVisual_RWFillAreaStyleColour();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_FillAreaStyleColour

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_FillAreaStyleColour> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_FillAreaStyleColour
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_FillAreaStyleColour> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_FillAreaStyleColour

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_FillAreaStyleColour> & ent);

};


%extend RWStepVisual_RWFillAreaStyleColour {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/************************************
* class RWStepVisual_RWInvisibility *
************************************/
class RWStepVisual_RWInvisibility {
	public:
		/****************** RWStepVisual_RWInvisibility ******************/
		%feature("compactdefaultargs") RWStepVisual_RWInvisibility;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWInvisibility;
		 RWStepVisual_RWInvisibility();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_Invisibility

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_Invisibility> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_Invisibility
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_Invisibility> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_Invisibility

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_Invisibility> & ent);

};


%extend RWStepVisual_RWInvisibility {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*****************************************************************
* class RWStepVisual_RWMechanicalDesignGeometricPresentationArea *
*****************************************************************/
class RWStepVisual_RWMechanicalDesignGeometricPresentationArea {
	public:
		/****************** RWStepVisual_RWMechanicalDesignGeometricPresentationArea ******************/
		%feature("compactdefaultargs") RWStepVisual_RWMechanicalDesignGeometricPresentationArea;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWMechanicalDesignGeometricPresentationArea;
		 RWStepVisual_RWMechanicalDesignGeometricPresentationArea();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_MechanicalDesignGeometricPresentationArea

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_MechanicalDesignGeometricPresentationArea> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_MechanicalDesignGeometricPresentationArea
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_MechanicalDesignGeometricPresentationArea> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_MechanicalDesignGeometricPresentationArea

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_MechanicalDesignGeometricPresentationArea> & ent);

};


%extend RWStepVisual_RWMechanicalDesignGeometricPresentationArea {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************************************************
* class RWStepVisual_RWMechanicalDesignGeometricPresentationRepresentation *
***************************************************************************/
class RWStepVisual_RWMechanicalDesignGeometricPresentationRepresentation {
	public:
		/****************** RWStepVisual_RWMechanicalDesignGeometricPresentationRepresentation ******************/
		%feature("compactdefaultargs") RWStepVisual_RWMechanicalDesignGeometricPresentationRepresentation;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWMechanicalDesignGeometricPresentationRepresentation;
		 RWStepVisual_RWMechanicalDesignGeometricPresentationRepresentation();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_MechanicalDesignGeometricPresentationRepresentation

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_MechanicalDesignGeometricPresentationRepresentation> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_MechanicalDesignGeometricPresentationRepresentation
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_MechanicalDesignGeometricPresentationRepresentation> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_MechanicalDesignGeometricPresentationRepresentation

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_MechanicalDesignGeometricPresentationRepresentation> & ent);

};


%extend RWStepVisual_RWMechanicalDesignGeometricPresentationRepresentation {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/********************************************
* class RWStepVisual_RWOverRidingStyledItem *
********************************************/
class RWStepVisual_RWOverRidingStyledItem {
	public:
		/****************** RWStepVisual_RWOverRidingStyledItem ******************/
		%feature("compactdefaultargs") RWStepVisual_RWOverRidingStyledItem;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWOverRidingStyledItem;
		 RWStepVisual_RWOverRidingStyledItem();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_OverRidingStyledItem

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_OverRidingStyledItem> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_OverRidingStyledItem
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_OverRidingStyledItem> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_OverRidingStyledItem

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_OverRidingStyledItem> & ent);

};


%extend RWStepVisual_RWOverRidingStyledItem {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*********************************
* class RWStepVisual_RWPlanarBox *
*********************************/
class RWStepVisual_RWPlanarBox {
	public:
		/****************** RWStepVisual_RWPlanarBox ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPlanarBox;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPlanarBox;
		 RWStepVisual_RWPlanarBox();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PlanarBox

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PlanarBox> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PlanarBox
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PlanarBox> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PlanarBox

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PlanarBox> & ent);

};


%extend RWStepVisual_RWPlanarBox {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/************************************
* class RWStepVisual_RWPlanarExtent *
************************************/
class RWStepVisual_RWPlanarExtent {
	public:
		/****************** RWStepVisual_RWPlanarExtent ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPlanarExtent;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPlanarExtent;
		 RWStepVisual_RWPlanarExtent();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PlanarExtent

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PlanarExtent> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PlanarExtent

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PlanarExtent> & ent);

};


%extend RWStepVisual_RWPlanarExtent {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**********************************
* class RWStepVisual_RWPointStyle *
**********************************/
class RWStepVisual_RWPointStyle {
	public:
		/****************** RWStepVisual_RWPointStyle ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPointStyle;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPointStyle;
		 RWStepVisual_RWPointStyle();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PointStyle

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PointStyle> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PointStyle
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PointStyle> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PointStyle

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PointStyle> & ent);

};


%extend RWStepVisual_RWPointStyle {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************
* class RWStepVisual_RWPreDefinedColour *
****************************************/
class RWStepVisual_RWPreDefinedColour {
	public:
		/****************** RWStepVisual_RWPreDefinedColour ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPreDefinedColour;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPreDefinedColour;
		 RWStepVisual_RWPreDefinedColour();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PreDefinedColour

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PreDefinedColour> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PreDefinedColour

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PreDefinedColour> & ent);

};


%extend RWStepVisual_RWPreDefinedColour {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*******************************************
* class RWStepVisual_RWPreDefinedCurveFont *
*******************************************/
class RWStepVisual_RWPreDefinedCurveFont {
	public:
		/****************** RWStepVisual_RWPreDefinedCurveFont ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPreDefinedCurveFont;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPreDefinedCurveFont;
		 RWStepVisual_RWPreDefinedCurveFont();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PreDefinedCurveFont

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PreDefinedCurveFont> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PreDefinedCurveFont

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PreDefinedCurveFont> & ent);

};


%extend RWStepVisual_RWPreDefinedCurveFont {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************
* class RWStepVisual_RWPreDefinedItem *
**************************************/
class RWStepVisual_RWPreDefinedItem {
	public:
		/****************** RWStepVisual_RWPreDefinedItem ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPreDefinedItem;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPreDefinedItem;
		 RWStepVisual_RWPreDefinedItem();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PreDefinedItem

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PreDefinedItem> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PreDefinedItem

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PreDefinedItem> & ent);

};


%extend RWStepVisual_RWPreDefinedItem {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************
* class RWStepVisual_RWPresentationArea *
****************************************/
class RWStepVisual_RWPresentationArea {
	public:
		/****************** RWStepVisual_RWPresentationArea ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationArea;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationArea;
		 RWStepVisual_RWPresentationArea();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationArea

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationArea> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationArea
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationArea> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationArea

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationArea> & ent);

};


%extend RWStepVisual_RWPresentationArea {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************************
* class RWStepVisual_RWPresentationLayerAssignment *
***************************************************/
class RWStepVisual_RWPresentationLayerAssignment {
	public:
		/****************** RWStepVisual_RWPresentationLayerAssignment ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationLayerAssignment;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationLayerAssignment;
		 RWStepVisual_RWPresentationLayerAssignment();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationLayerAssignment

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationLayerAssignment> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationLayerAssignment
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationLayerAssignment> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationLayerAssignment

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationLayerAssignment> & ent);

};


%extend RWStepVisual_RWPresentationLayerAssignment {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**********************************************
* class RWStepVisual_RWPresentationLayerUsage *
**********************************************/
class RWStepVisual_RWPresentationLayerUsage {
	public:
		/****************** RWStepVisual_RWPresentationLayerUsage ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationLayerUsage;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationLayerUsage;
		 RWStepVisual_RWPresentationLayerUsage();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationLayerUsage

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationLayerUsage> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationLayerUsage
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationLayerUsage> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationLayerUsage

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationLayerUsage> & ent);

};


%extend RWStepVisual_RWPresentationLayerUsage {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************************
* class RWStepVisual_RWPresentationRepresentation *
**************************************************/
class RWStepVisual_RWPresentationRepresentation {
	public:
		/****************** RWStepVisual_RWPresentationRepresentation ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationRepresentation;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationRepresentation;
		 RWStepVisual_RWPresentationRepresentation();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationRepresentation

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationRepresentation> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationRepresentation
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationRepresentation> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationRepresentation

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationRepresentation> & ent);

};


%extend RWStepVisual_RWPresentationRepresentation {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************
* class RWStepVisual_RWPresentationSet *
***************************************/
class RWStepVisual_RWPresentationSet {
	public:
		/****************** RWStepVisual_RWPresentationSet ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationSet;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationSet;
		 RWStepVisual_RWPresentationSet();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationSet

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationSet> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationSet

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationSet> & ent);

};


%extend RWStepVisual_RWPresentationSet {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************
* class RWStepVisual_RWPresentationSize *
****************************************/
class RWStepVisual_RWPresentationSize {
	public:
		/****************** RWStepVisual_RWPresentationSize ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationSize;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationSize;
		 RWStepVisual_RWPresentationSize();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationSize

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationSize> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationSize
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationSize> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationSize

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationSize> & ent);

};


%extend RWStepVisual_RWPresentationSize {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************************
* class RWStepVisual_RWPresentationStyleAssignment *
***************************************************/
class RWStepVisual_RWPresentationStyleAssignment {
	public:
		/****************** RWStepVisual_RWPresentationStyleAssignment ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationStyleAssignment;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationStyleAssignment;
		 RWStepVisual_RWPresentationStyleAssignment();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationStyleAssignment

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationStyleAssignment> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationStyleAssignment
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationStyleAssignment> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationStyleAssignment

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationStyleAssignment> & ent);

};


%extend RWStepVisual_RWPresentationStyleAssignment {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**************************************************
* class RWStepVisual_RWPresentationStyleByContext *
**************************************************/
class RWStepVisual_RWPresentationStyleByContext {
	public:
		/****************** RWStepVisual_RWPresentationStyleByContext ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationStyleByContext;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationStyleByContext;
		 RWStepVisual_RWPresentationStyleByContext();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationStyleByContext

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationStyleByContext> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationStyleByContext
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationStyleByContext> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationStyleByContext

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationStyleByContext> & ent);

};


%extend RWStepVisual_RWPresentationStyleByContext {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************
* class RWStepVisual_RWPresentationView *
****************************************/
class RWStepVisual_RWPresentationView {
	public:
		/****************** RWStepVisual_RWPresentationView ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentationView;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentationView;
		 RWStepVisual_RWPresentationView();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentationView

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentationView> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentationView
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentationView> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentationView

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentationView> & ent);

};


%extend RWStepVisual_RWPresentationView {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************************
* class RWStepVisual_RWPresentedItemRepresentation *
***************************************************/
class RWStepVisual_RWPresentedItemRepresentation {
	public:
		/****************** RWStepVisual_RWPresentedItemRepresentation ******************/
		%feature("compactdefaultargs") RWStepVisual_RWPresentedItemRepresentation;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWPresentedItemRepresentation;
		 RWStepVisual_RWPresentedItemRepresentation();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_PresentedItemRepresentation

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_PresentedItemRepresentation> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_PresentedItemRepresentation
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_PresentedItemRepresentation> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_PresentedItemRepresentation

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_PresentedItemRepresentation> & ent);

};


%extend RWStepVisual_RWPresentedItemRepresentation {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**********************************
* class RWStepVisual_RWStyledItem *
**********************************/
class RWStepVisual_RWStyledItem {
	public:
		/****************** RWStepVisual_RWStyledItem ******************/
		%feature("compactdefaultargs") RWStepVisual_RWStyledItem;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWStyledItem;
		 RWStepVisual_RWStyledItem();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_StyledItem

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_StyledItem> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_StyledItem
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_StyledItem> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_StyledItem

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_StyledItem> & ent);

};


%extend RWStepVisual_RWStyledItem {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************
* class RWStepVisual_RWSurfaceSideStyle *
****************************************/
class RWStepVisual_RWSurfaceSideStyle {
	public:
		/****************** RWStepVisual_RWSurfaceSideStyle ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceSideStyle;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceSideStyle;
		 RWStepVisual_RWSurfaceSideStyle();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceSideStyle

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceSideStyle> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceSideStyle
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceSideStyle> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceSideStyle

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceSideStyle> & ent);

};


%extend RWStepVisual_RWSurfaceSideStyle {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/********************************************
* class RWStepVisual_RWSurfaceStyleBoundary *
********************************************/
class RWStepVisual_RWSurfaceStyleBoundary {
	public:
		/****************** RWStepVisual_RWSurfaceStyleBoundary ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceStyleBoundary;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceStyleBoundary;
		 RWStepVisual_RWSurfaceStyleBoundary();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceStyleBoundary

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceStyleBoundary> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceStyleBoundary
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceStyleBoundary> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceStyleBoundary

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceStyleBoundary> & ent);

};


%extend RWStepVisual_RWSurfaceStyleBoundary {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************************
* class RWStepVisual_RWSurfaceStyleControlGrid *
***********************************************/
class RWStepVisual_RWSurfaceStyleControlGrid {
	public:
		/****************** RWStepVisual_RWSurfaceStyleControlGrid ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceStyleControlGrid;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceStyleControlGrid;
		 RWStepVisual_RWSurfaceStyleControlGrid();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceStyleControlGrid

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceStyleControlGrid> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceStyleControlGrid
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceStyleControlGrid> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceStyleControlGrid

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceStyleControlGrid> & ent);

};


%extend RWStepVisual_RWSurfaceStyleControlGrid {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/********************************************
* class RWStepVisual_RWSurfaceStyleFillArea *
********************************************/
class RWStepVisual_RWSurfaceStyleFillArea {
	public:
		/****************** RWStepVisual_RWSurfaceStyleFillArea ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceStyleFillArea;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceStyleFillArea;
		 RWStepVisual_RWSurfaceStyleFillArea();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceStyleFillArea

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceStyleFillArea> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceStyleFillArea
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceStyleFillArea> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceStyleFillArea

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceStyleFillArea> & ent);

};


%extend RWStepVisual_RWSurfaceStyleFillArea {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*************************************************
* class RWStepVisual_RWSurfaceStyleParameterLine *
*************************************************/
class RWStepVisual_RWSurfaceStyleParameterLine {
	public:
		/****************** RWStepVisual_RWSurfaceStyleParameterLine ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceStyleParameterLine;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceStyleParameterLine;
		 RWStepVisual_RWSurfaceStyleParameterLine();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceStyleParameterLine

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceStyleParameterLine> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceStyleParameterLine
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceStyleParameterLine> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceStyleParameterLine

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceStyleParameterLine> & ent);

};


%extend RWStepVisual_RWSurfaceStyleParameterLine {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*****************************************************
* class RWStepVisual_RWSurfaceStyleSegmentationCurve *
*****************************************************/
class RWStepVisual_RWSurfaceStyleSegmentationCurve {
	public:
		/****************** RWStepVisual_RWSurfaceStyleSegmentationCurve ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceStyleSegmentationCurve;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceStyleSegmentationCurve;
		 RWStepVisual_RWSurfaceStyleSegmentationCurve();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceStyleSegmentationCurve

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceStyleSegmentationCurve> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceStyleSegmentationCurve
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceStyleSegmentationCurve> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceStyleSegmentationCurve

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceStyleSegmentationCurve> & ent);

};


%extend RWStepVisual_RWSurfaceStyleSegmentationCurve {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**********************************************
* class RWStepVisual_RWSurfaceStyleSilhouette *
**********************************************/
class RWStepVisual_RWSurfaceStyleSilhouette {
	public:
		/****************** RWStepVisual_RWSurfaceStyleSilhouette ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceStyleSilhouette;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceStyleSilhouette;
		 RWStepVisual_RWSurfaceStyleSilhouette();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceStyleSilhouette

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceStyleSilhouette> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceStyleSilhouette
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceStyleSilhouette> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceStyleSilhouette

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceStyleSilhouette> & ent);

};


%extend RWStepVisual_RWSurfaceStyleSilhouette {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*****************************************
* class RWStepVisual_RWSurfaceStyleUsage *
*****************************************/
class RWStepVisual_RWSurfaceStyleUsage {
	public:
		/****************** RWStepVisual_RWSurfaceStyleUsage ******************/
		%feature("compactdefaultargs") RWStepVisual_RWSurfaceStyleUsage;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWSurfaceStyleUsage;
		 RWStepVisual_RWSurfaceStyleUsage();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_SurfaceStyleUsage

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_SurfaceStyleUsage> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_SurfaceStyleUsage
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_SurfaceStyleUsage> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_SurfaceStyleUsage

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_SurfaceStyleUsage> & ent);

};


%extend RWStepVisual_RWSurfaceStyleUsage {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/********************************
* class RWStepVisual_RWTemplate *
********************************/
class RWStepVisual_RWTemplate {
	public:
		/****************** RWStepVisual_RWTemplate ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTemplate;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTemplate;
		 RWStepVisual_RWTemplate();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_Template

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_Template> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_Template
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_Template> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_Template

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_Template> & ent);

};


%extend RWStepVisual_RWTemplate {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/****************************************
* class RWStepVisual_RWTemplateInstance *
****************************************/
class RWStepVisual_RWTemplateInstance {
	public:
		/****************** RWStepVisual_RWTemplateInstance ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTemplateInstance;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTemplateInstance;
		 RWStepVisual_RWTemplateInstance();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TemplateInstance

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TemplateInstance> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TemplateInstance
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TemplateInstance> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TemplateInstance

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TemplateInstance> & ent);

};


%extend RWStepVisual_RWTemplateInstance {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*******************************************************
* class RWStepVisual_RWTessellatedAnnotationOccurrence *
*******************************************************/
class RWStepVisual_RWTessellatedAnnotationOccurrence {
	public:
		/****************** RWStepVisual_RWTessellatedAnnotationOccurrence ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTessellatedAnnotationOccurrence;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTessellatedAnnotationOccurrence;
		 RWStepVisual_RWTessellatedAnnotationOccurrence();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TessellatedAnnotationOccurrence

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TessellatedAnnotationOccurrence> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TessellatedAnnotationOccurrence
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TessellatedAnnotationOccurrence> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TessellatedAnnotationOccurrence

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TessellatedAnnotationOccurrence> & ent);

};


%extend RWStepVisual_RWTessellatedAnnotationOccurrence {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*******************************************
* class RWStepVisual_RWTessellatedCurveSet *
*******************************************/
class RWStepVisual_RWTessellatedCurveSet {
	public:
		/****************** RWStepVisual_RWTessellatedCurveSet ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTessellatedCurveSet;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTessellatedCurveSet;
		 RWStepVisual_RWTessellatedCurveSet();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TessellatedCurveSet

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TessellatedCurveSet> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TessellatedCurveSet
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TessellatedCurveSet> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TessellatedCurveSet

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TessellatedCurveSet> & ent);

};


%extend RWStepVisual_RWTessellatedCurveSet {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************************
* class RWStepVisual_RWTessellatedGeometricSet *
***********************************************/
class RWStepVisual_RWTessellatedGeometricSet {
	public:
		/****************** RWStepVisual_RWTessellatedGeometricSet ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTessellatedGeometricSet;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTessellatedGeometricSet;
		 RWStepVisual_RWTessellatedGeometricSet();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TessellatedGeometricSet

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TessellatedGeometricSet> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TessellatedGeometricSet
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TessellatedGeometricSet> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TessellatedGeometricSet

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TessellatedGeometricSet> & ent);

};


%extend RWStepVisual_RWTessellatedGeometricSet {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***************************************
* class RWStepVisual_RWTessellatedItem *
***************************************/
class RWStepVisual_RWTessellatedItem {
	public:
		/****************** RWStepVisual_RWTessellatedItem ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTessellatedItem;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTessellatedItem;
		 RWStepVisual_RWTessellatedItem();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TessellatedItem

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TessellatedItem> & ent);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TessellatedItem

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TessellatedItem> & ent);

};


%extend RWStepVisual_RWTessellatedItem {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************
* class RWStepVisual_RWTextLiteral *
***********************************/
class RWStepVisual_RWTextLiteral {
	public:
		/****************** RWStepVisual_RWTextLiteral ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTextLiteral;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTextLiteral;
		 RWStepVisual_RWTextLiteral();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TextLiteral

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TextLiteral> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TextLiteral
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TextLiteral> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TextLiteral

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TextLiteral> & ent);

};


%extend RWStepVisual_RWTextLiteral {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*********************************
* class RWStepVisual_RWTextStyle *
*********************************/
class RWStepVisual_RWTextStyle {
	public:
		/****************** RWStepVisual_RWTextStyle ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTextStyle;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTextStyle;
		 RWStepVisual_RWTextStyle();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TextStyle

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TextStyle> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TextStyle
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TextStyle> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TextStyle

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TextStyle> & ent);

};


%extend RWStepVisual_RWTextStyle {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/***********************************************
* class RWStepVisual_RWTextStyleForDefinedFont *
***********************************************/
class RWStepVisual_RWTextStyleForDefinedFont {
	public:
		/****************** RWStepVisual_RWTextStyleForDefinedFont ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTextStyleForDefinedFont;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTextStyleForDefinedFont;
		 RWStepVisual_RWTextStyleForDefinedFont();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TextStyleForDefinedFont

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TextStyleForDefinedFont> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TextStyleForDefinedFont
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TextStyleForDefinedFont> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TextStyleForDefinedFont

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TextStyleForDefinedFont> & ent);

};


%extend RWStepVisual_RWTextStyleForDefinedFont {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/*******************************************************
* class RWStepVisual_RWTextStyleWithBoxCharacteristics *
*******************************************************/
class RWStepVisual_RWTextStyleWithBoxCharacteristics {
	public:
		/****************** RWStepVisual_RWTextStyleWithBoxCharacteristics ******************/
		%feature("compactdefaultargs") RWStepVisual_RWTextStyleWithBoxCharacteristics;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWTextStyleWithBoxCharacteristics;
		 RWStepVisual_RWTextStyleWithBoxCharacteristics();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_TextStyleWithBoxCharacteristics

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_TextStyleWithBoxCharacteristics> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_TextStyleWithBoxCharacteristics
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_TextStyleWithBoxCharacteristics> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_TextStyleWithBoxCharacteristics

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_TextStyleWithBoxCharacteristics> & ent);

};


%extend RWStepVisual_RWTextStyleWithBoxCharacteristics {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/**********************************
* class RWStepVisual_RWViewVolume *
**********************************/
class RWStepVisual_RWViewVolume {
	public:
		/****************** RWStepVisual_RWViewVolume ******************/
		%feature("compactdefaultargs") RWStepVisual_RWViewVolume;
		%feature("autodoc", "No available documentation.

Returns
-------
None
") RWStepVisual_RWViewVolume;
		 RWStepVisual_RWViewVolume();

		/****************** ReadStep ******************/
		%feature("compactdefaultargs") ReadStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
data: StepData_StepReaderData
num: int
ach: Interface_Check
ent: StepVisual_ViewVolume

Returns
-------
None
") ReadStep;
		void ReadStep(const opencascade::handle<StepData_StepReaderData> & data, const Standard_Integer num, opencascade::handle<Interface_Check> & ach, const opencascade::handle<StepVisual_ViewVolume> & ent);

		/****************** Share ******************/
		%feature("compactdefaultargs") Share;
		%feature("autodoc", "No available documentation.

Parameters
----------
ent: StepVisual_ViewVolume
iter: Interface_EntityIterator

Returns
-------
None
") Share;
		void Share(const opencascade::handle<StepVisual_ViewVolume> & ent, Interface_EntityIterator & iter);

		/****************** WriteStep ******************/
		%feature("compactdefaultargs") WriteStep;
		%feature("autodoc", "No available documentation.

Parameters
----------
SW: StepData_StepWriter
ent: StepVisual_ViewVolume

Returns
-------
None
") WriteStep;
		void WriteStep(StepData_StepWriter & SW, const opencascade::handle<StepVisual_ViewVolume> & ent);

};


%extend RWStepVisual_RWViewVolume {
	%pythoncode {
	__repr__ = _dumps_object
	}
};

/* harray1 classes */
/* harray2 classes */
/* hsequence classes */
