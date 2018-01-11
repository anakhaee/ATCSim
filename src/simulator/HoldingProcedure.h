#ifndef HOLDINGPROCEDURE_H_
#define HOLDINGPROCEDURE_H_

#include "Singleton.h"
#include "Flight.h"
#include <list>



class HoldingProcedure: public Singleton<HoldingProcedure> {
public:

	HoldingProcedure();
	~HoldingProcedure();

	void MultiplyRoute(std::list<Route> &route, float moveposy);
	void MultiplySpeed(std::list<Route> &route, float moveposy);
	void AssaingHoldingRoute(std::list<Flight*> flights);
	void CheckLandings(std::list<Flight*> flights, int &Num_landings, int &Num_landings_inroute, int &Num_Negative_Points);
	void Landings(std::list<Flight*> flights);
	void Collision(std::list<Flight*> flights);
	//void CreateHoldingRoute();


private:

	std::list<Route> InitHA; // List of Points of Holding Area point
	std::list<Route> Land_route;
	std::list<Route> End_route;

  int HA_d;
  int HA_iz;
	unsigned int Fl_HA;
	unsigned int Fl_land;

	pthread_mutex_t mutex;


};

#endif /* HOLDINGPROCEDURE_H_*/
