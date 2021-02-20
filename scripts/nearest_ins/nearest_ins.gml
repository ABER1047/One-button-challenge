function nearest_ins(argument0, argument1, argument2) {
	var __X=argument0;
	var __Y=argument1;
	var __OBJ=argument2;


	var _nd=9999;
	var _nobj=noone;
	with __OBJ
	{
	if(id==other.id)
	continue;
	if(point_distance(__X,__Y,x,y)<_nd)
	{
	_nobj=id;
	_nd=point_distance(__X,__Y,x,y);
	}
	}

	return _nobj;





}
