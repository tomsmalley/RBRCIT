(("PhysicsEngine" 
  DefManager (		 
			 
			   ("CarBody" ("CAR_BODY"
						  vecCenterOfGravity 0 -1.37 0.22))

			("Car" ("CAR_ROOT"
					  CarId 6
					  InverseMass     0.000714
					  vecLocalInverseInertiaDiagonal 0.00079 0.00169 0.00081

					  EffWheelRadius  		0.315000
					  

					  MaxSteeringLock		2.35
					  SteeringRackRatio		+0.040
					  
					  FrontArea			2.0
					  DragCoefficient		0.5

					  SubTics	      1
					  Drive           ("Drive"
									EngineInertia		0.1
									GearBoxInertiaIn	0.1
									GearBoxInertiaOut	0.01
		
									MaxHandbrakePressure	15000000			
							
									NumberOfGears 	8						
									
									WheelInertia	2.0								
							
									   )
					ControlUnit	("ControlUnit"	
									   
									CenterDiffHandbrakeRelease 0.5
									LeftFootBrakeThreshold 0.2
									   		
									
					
									   )
						
					  iCollisionMesh	1
					  ))

								("HingedBody" ("CAR_DOOR_L"

							vecHingeAxis_RF 	 0.0  0.0  1.0	
							vecZeroAxis_RF 		 0.0  1.0  0.0
							vecHingePoint_RF 	 0.819 -2.008  0.485

							vecHingeAxis_BF 	 1.0  0.0  0.0
							vecZeroAxis_BF  	 0.0  1.0  0.0	
							vecHingePoint_BF  	 0.0 -0.5  0.0

							vecFaceNormal_BF	 0.0  0.0  -1.0

							HingeMinAngle		 -2.1
							HingeMaxAngle		 0.01
							HingeDefaultAngle	 0.01

							InverseMass		 0.05
							vecLocalInverseInertiaDiagonal	1.0 1.0 1.0
							InertiaHingeAxis	 5.0	

							Sleepable		 1	
					  		SleepDelay		 0.5
					  		LinearSleepVelocity	 0.5
					  		AngularSleepVelocity	 6.0

							FaceArea		1.0
							
							Spring0Type		2
							Spring0Pos		-0.75	
							Spring0Stiff		5000.0
							Spring0Damp		100.0
							Spring0MaxDisp		0.05
							Spring0Span		0.73

							BodyId			0

						 ))

				("HingedBody" ("CAR_DOOR_R"

							vecHingeAxis_RF 	 0.0  0.0  -1.0	
							vecZeroAxis_RF 		 0.0  1.0  0.0
							vecHingePoint_RF 	 -0.819 -2.008  0.485

							vecHingeAxis_BF 	 1.0  0.0  0.0
							vecZeroAxis_BF  	 0.0  1.0  0.0	
							vecHingePoint_BF  	 0.0 -0.5  0.0

							vecFaceNormal_BF	 0.0  0.0  -1.0

							HingeMinAngle		 -2.1
							HingeMaxAngle		 0.01
							HingeDefaultAngle	 0.01

							InverseMass		 0.05
							vecLocalInverseInertiaDiagonal	1.0 1.0 1.0
							
							InertiaHingeAxis	 5.0	

							Sleepable		 1	
					  		SleepDelay		 0.5
					  		LinearSleepVelocity	 0.5
					  		AngularSleepVelocity	 6.0

							FaceArea		1.0
							
							Spring0Type		2
							Spring0Pos		-0.75	
							Spring0Stiff		5000.0
							Spring0Damp		100.0
							Spring0MaxDisp		0.05
							Spring0Span		0.73

							BodyId			1

						 ))

				("HingedBody" ("CAR_BONNET"

							vecHingeAxis_RF 	 1.0  0.0  0.0	
							vecZeroAxis_RF 		 0.0  1.0  0.0
							vecHingePoint_RF 	 0.677 -2.025  0.729

							vecHingeAxis_BF 	 1.0  0.0  0.0
							vecZeroAxis_BF  	 0.0  1.0  0.0	
							vecHingePoint_BF  	 0.35  0.3  0.0

							vecFaceNormal_BF	 0.0  -0.45  -0.83939

							HingeMinAngle		 -1.55
							HingeMaxAngle		 -0.0
							HingeDefaultAngle	 -0.0

							InverseMass		 0.2
							vecLocalInverseInertiaDiagonal	1.0 1.0 1.0

							InertiaHingeAxis	 1.5

							FaceArea		2.0

							Spring0Type		2
							Spring0Pos		-1.05	
							Spring0Stiff		2000.0
							Spring0Damp		20.0
							Spring0MaxDisp		0.07
							Spring0Span		1.00

							Sleepable		 1	
					  		SleepDelay		 2.0
					  		LinearSleepVelocity	 0.5
					  		AngularSleepVelocity	 1.0	

							BodyId			2

						 ))

				("HingedBody" ("CAR_EXHAUSTPIPE"

							vecHingeAxis_RF 	 1.0  0.0  0.0	
							vecZeroAxis_RF 		 0.0  1.0  0.0
							vecHingePoint_RF 	 -0.436  0.295  0.125

							vecHingeAxis_BF 	 1.0  0.0  0.0
							vecZeroAxis_BF  	 0.0  1.0  0.0	
							vecHingePoint_BF  	 0.0  -0.3  0.0

							HingeMinAngle		 -0.8
							HingeMaxAngle		 +0.2
							HingeDefaultAngle	 +0.1

							InverseMass		 0.2
							vecLocalInverseInertiaDiagonal	1.0 1.0 1.0
							InertiaHingeAxis	 1.5	

							Spring0Type		2
							Spring0Pos		0.05	
							Spring0Stiff		9000.0
							Spring0Damp		150.0
							Spring0MaxDisp		0.5
							Spring0Span		0.03

							Sleepable		 1	
					  		SleepDelay		 2.0
					  		LinearSleepVelocity	 0.5
					  		AngularSleepVelocity	 1.0	

								
							Unlocked		 1

							BreakChain		 1	

							BodyId			3

						 ))

				("MountedBody" ("CAR_BUMPER_F"

							vecBasePoint_PRF	0.0 -2.989 0.161
							InverseMass		 0.2
							vecLocalInverseInertiaDiagonal	1.0 1.0 1.0

							
							Sleepable		 1	
					  		SleepDelay		 0.5
					  		LinearSleepVelocity	 0.5
					  		AngularSleepVelocity	 6.0

							BodyId			0

	

						 ))


				("MountedBody" ("CAR_BUMPER_B"

							vecBasePoint_PRF	0.0 0.579 0.220
							InverseMass		 0.2
							vecLocalInverseInertiaDiagonal	1.0 1.0 1.0

							
							Sleepable		 1	
					  		SleepDelay		 0.5
					  		LinearSleepVelocity	 0.5
					  		AngularSleepVelocity	 6.0

							BodyId			1

	

						 ))


				("MountedBody" ("CAR_WING"

							vecBasePoint_PRF	0.0 0.431 1.011
							InverseMass		 0.2
							vecLocalInverseInertiaDiagonal	1.0 1.0 1.0

							
							Sleepable		 1	
					  		SleepDelay		 0.5
					  		LinearSleepVelocity	 0.5
					  		AngularSleepVelocity	 6.0

							BodyId			2
	

						 ))



)))
