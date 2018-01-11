#include "HoldingProcedure.h"
#include "Airport.h"
#include "Flight.h"
#include "Position.h"
#include <list>

HoldingProcedure::HoldingProcedure() {


		HA_d = -1;
		HA_iz = 1;
		Fl_HA = 0;
		Fl_land = 0;



		Position iz1(-1200.0, -4800.0, 2000.0);
		Position iz2(-7500.0, -4800.0, 2000.0);
		Position iz3(-9200.0, -5000.0, 2000.0);
		Position iz4(-12000.0, -4800.0, 2000.0);
		Position iz5(-14000.0, -4800.0, 2000.0);
		Position iz6(-15600.0, -5200.0, 2000.0);
		Position iz7(-14000.0, -10800.0, 2000.0);
		Position iz8(-13000.0, -11200.0, 2000.0);
		Position iz9(-9200.0, -11000.0, 2000.0);
		Position iz10(-4400.0, -11200.0, 2000.0);
		Position iz11(-1200.0, -11200.0, 2000.0);
		Position iz12(0.0, -8000.0, 1000.0);

		Route Riz1, Riz2, Riz3, Riz4, Riz5, Riz6, Riz7, Riz8, Riz9, Riz10, Riz11, Riz12;

		Riz1.pos = iz1;
		Riz1.speed = 800.0;
		Riz2.pos = iz2;
		Riz2.speed = 300.0;
		Riz3.pos = iz3;
		Riz3.speed = 600.0;
		Riz4.pos = iz4;
		Riz4.speed = 700.0;
		Riz5.pos = iz5;
		Riz5.speed = 700.0;
		Riz6.pos = iz6;
		Riz6.speed = 500.0;
		Riz7.pos = iz7;
		Riz7.speed = 400.0;
		Riz8.pos = iz8;
		Riz8.speed = 700.0;
		Riz9.pos = iz9;
		Riz9.speed = 600.0;
		Riz10.pos = iz10;
		Riz10.speed = 600.0;
		Riz11.pos = iz11;
		Riz11.speed = 450.0;
		Riz12.pos = iz12;
		Riz12.speed = 220.0;


		InitHA.clear();

		InitHA.push_back(Riz1);
		InitHA.push_back(Riz2);
		InitHA.push_back(Riz3);
		InitHA.push_back(Riz4);
		InitHA.push_back(Riz5);
		InitHA.push_back(Riz6);
		InitHA.push_back(Riz7);
		InitHA.push_back(Riz8);
		InitHA.push_back(Riz9);
		InitHA.push_back(Riz10);
		InitHA.push_back(Riz11);
		InitHA.push_back(Riz12);


		Position R1(4000.0, -8000.0, 100.0);
		Position R2(5000.0, -6000.0, 100.0);
		Position R3(5600.0, -2000.0, 100.0);
		Position R4(5600.0, -1800.0, 100.0);
		Position R5(5550.0, -1600.0, 100.0);
		Position R6(5550.0, -1300.0, 100.0);
		Position R7(5350.0, -850.0, 100.0);
		Position R8(5200.0, -600.0, 100.0);
		Position R9(4850.0, -160.0, 100.0);
		Position R10(4650.0, -50.0, 100.0);
		Position R11(4400.0, 0.0, 100.0);
		Position R12(3600.0, 0.0, 100.0);
		Position pos0(3500.0, 0.0, 100.0);
		Position pos1(1500.0, 0.0, 50.0);
		Position pos2(200.0, 0.0, 25.0);
		Position pos3(-750.0, 0.0, 25.0);

		Route Rl1, Rl2, Rl3, Rl4, Rl5, Rl6, Rl7, Rl8, Rl9, Rl10, Rl11, Rl12, r0, r1, r2, r3;

		Rl1.pos = R1;
		Rl1.speed =450.0;
		Rl2.pos = R2;
		Rl2.speed = 450.0;
		Rl3.pos = R3;
		Rl3.speed = 550.0;
		Rl4.pos = R4;
		Rl4.speed = 400.0;
		Rl5.pos = R5;
		Rl5.speed = 150.0;
		Rl6.pos = R6;
		Rl6.speed = 100.0;
		Rl7.pos = R7;
		Rl7.speed = 100.0;
		Rl8.pos = R8;
		Rl8.speed = 150.0;
		Rl9.pos = R9;
		Rl9.speed = 150.0;
		Rl10.pos = R10;
		Rl10.speed = 200.0;
		Rl11.pos = R11;
		Rl11.speed = 300.0;
		Rl12.pos = R12;
		Rl12.speed = 300.0;
		r0.pos = pos0;
		r0.speed = 300.0;
		r1.pos = pos1;
		r1.speed = 100.0;
		r2.pos = pos2;
		r2.speed = 100.0;
		r3.pos = pos3;
		r3.speed = 15.0;


		Land_route.clear();

		Land_route.push_back(Rl1);
		Land_route.push_back(Rl2);
		Land_route.push_back(Rl3);
		Land_route.push_back(Rl4);
		Land_route.push_back(Rl5);
		Land_route.push_back(Rl6);
		Land_route.push_back(Rl7);
		Land_route.push_back(Rl8);
		Land_route.push_back(Rl9);
		Land_route.push_back(Rl10);
		Land_route.push_back(Rl11);
		Land_route.push_back(Rl12);
		Land_route.push_back(r0);
		Land_route.push_back(r1);
		Land_route.push_back(r2);
		Land_route.push_back(r3);

		End_route.clear();

		End_route.push_back(r0);
		End_route.push_back(r1);
		End_route.push_back(r2);
		End_route.push_back(r3);


		pthread_mutex_init(&mutex, NULL);


}


 void HoldingProcedure::MultiplyRoute(std::list<Route> &route, float moveposy) {

	if(!(route.empty())){

		std::list<Route>::iterator it;

		for(it = route.begin(); it!=route.end(); ++it)
				it->pos.set_y(((it->pos.get_y())*moveposy));
	}

}

void HoldingProcedure::MultiplySpeed(std::list<Route> &route, float moveposy) {

 if(!(route.empty())){

	 std::list<Route>::iterator it;

	 if(route.size()>=3 && route.begin()->speed>80.0){
		 it = route.begin();
		 it->speed = (((it->speed)*moveposy));
	 }
 }
}






void HoldingProcedure::AssaingHoldingRoute(std::list<Flight*> flights) {


	std::list<Flight*>::iterator it;


 	if(flights.size() != 1){

		for(it = flights.begin(); it!=flights.end(); ++it)
		{
			if((*it)->getRoute()->empty()) //Si esta vacio o si ya hemos recorrido la routa de espera
			{
				(*it)->getRoute()->clear();

				if(((*it)->getPosition().get_y())>=0.0) ///Prueba (*it)
				{
					(*it)->getRoute()->assign(InitHA.begin(),InitHA.end());
					MultiplyRoute((*(*it)->getRoute()), HA_d);
				}else{
					(*it)->getRoute()->assign(InitHA.begin(),InitHA.end());
					MultiplyRoute((*(*it)->getRoute()), HA_iz);
					}

				}

			}

 		}

	}


void HoldingProcedure::CheckLandings(std::list<Flight*> flights, int &Num_landings, int &Num_landings_inroute, int &Num_Negative_Points) {


	std::list<Flight*>::iterator it;
	int size_LandRoute = 12;
	Position P_exile(-20000.0, 0.0, 4000.0);
	Route R_exile;
	R_exile.pos = P_exile;
	R_exile.speed =600.0;


	for(it = flights.begin(); it!=flights.end(); ++it)
	{
		if((*it)->getRoute()->back().pos.get_y()==0.0)
			 Num_landings ++;

		if((*it)->getRoute()->size()>size_LandRoute)
	 			 Num_landings_inroute ++;

		if((*it)->getPoints()<(-250)){
			(*it)->getRoute()->clear();
			 (*it)->getRoute()->push_back(R_exile);
		}

		if((*it)->getRoute()->back().pos.get_x()<=-20000.0)
			 Num_Negative_Points ++;
	 	}

	}


void HoldingProcedure::Collision(std::list<Flight*> flights){

	std::list<Flight*>::iterator it_1;
	std::list<Flight*>::iterator it_2;

	for(it_1 = flights.begin(); it_1!=flights.end(); ++it_1){
		for(it_2 = flights.begin(); it_2!=flights.end(); ++it_2){
			if((((*it_2)->getRoute()->begin()->pos.distance((*it_1)->getRoute()->begin()->pos))==0) && ((*it_2)->getPosition().distance((*it_1)->getPosition())<=1000.0) && ((*it_2)->getId().compare((*it_1)->getId())!=0)){
			 if(((*it_2)->getRoute()->begin()->pos.distance((*it_2)->getPosition()))<=(*it_1)->getRoute()->begin()->pos.distance((*it_1)->getPosition())){
				MultiplySpeed((*(*it_1)->getRoute()), 0.9);
			 }else{
				MultiplySpeed((*(*it_2)->getRoute()), 0.9);
				}
			}
		}
	}
}

void HoldingProcedure::Landings(std::list<Flight*> flights) {



	 int Num_landings = 0;

	 int Num_landings_inroute = 0;

	  int Num_Negative_Points = 0;




	pthread_mutex_lock (&mutex);
	Collision(flights);
	CheckLandings(flights, Num_landings, Num_landings_inroute, Num_Negative_Points);
	pthread_mutex_unlock (&mutex);

	std::list<Flight*>::iterator it;

	if(flights.size() > Num_landings && Fl_HA!=(Num_landings+flights.size()))
	{

		it = flights.begin();

		std::advance(it, (Num_landings+Num_Negative_Points));

		if(((*it)->getSpeed()-(*flights.begin())->getSpeed())>50 && flights.size()==2){
				MultiplySpeed((*(*flights.begin())->getRoute()), 2.8);
		}


		if (Num_landings_inroute <= 1){
			std::list<Route> Land(Land_route);
			std::list<Route>::iterator it_l;


			if(!(*it)->getRoute()->empty()){
	   		if(((*it)->getPosition().get_y())>=0.0){
						MultiplyRoute(Land, HA_d);
						(*it)->getRoute()->pop_back();
					  for(it_l = Land.begin(); it_l!=Land.end(); ++it_l)
							(*it)->getRoute()->push_back((*it_l));
				}else{
						MultiplyRoute(Land, HA_iz);
						(*it)->getRoute()->pop_back();
					  for(it_l = Land.begin(); it_l!=Land.end(); ++it_l)
						 (*it)->getRoute()->push_back((*it_l));
					}
				}

			if(((*it)->getPosition().get_x())>0.0 && Num_landings_inroute==0 && Num_landings==1 && flights.size()>=2){
				(*it)->getRoute()->assign(End_route.begin(),End_route.end());
				MultiplySpeed((*(*it)->getRoute()), 0.5);
			}
			Fl_HA = Num_landings + flights.size();
		}else{
		AssaingHoldingRoute(flights);
		}
	}

}
