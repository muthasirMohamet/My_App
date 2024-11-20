import 'package:flutter/material.dart';
import 'package:my_app/Pages/doctor_Details.dart';
class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            iconSize: 30,
          )
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            // First Row with blue background and doctor's images
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.asset(
                      'images/Owner.jpg',
                      fit: BoxFit.fitHeight,
                      repeat: ImageRepeat.noRepeat,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            // Second Row with blue background and positioned text
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Stack(
                children: [
                  Image.asset(
                    'images/dheer.png',
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  const Positioned(
                    left: 30,
                    top: 0,
                    bottom: 0,
                    child: Center(
                      child: Text(
                        'What\'s the today sir!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Doctor List View',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 91, 144),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            // Doctor's Information - Blue Background
            Container(
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 1,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: const Column(
                children: [
                  DoctorDetails(
                    imagePath: 'images/Owner.jpg',
                    name: 'Mudasir Mohamed',
                    specialty: 'Ardialogy',
                    id: 'DHG012',
                  ),
                  SizedBox(height: 10),
                  DoctorDetails(
                    imagePath: 'images/Owner.jpg',
                    name: 'Ahmed Mohamed',
                    specialty: 'Ardialogy',
                    id: 'DHG011',
                  ),
                  SizedBox(height: 10),
                  DoctorDetails(
                    imagePath: 'images/Owner.jpg',
                    name: 'Ahmed Mohamed',
                    specialty: 'Ardialogy',
                    id: 'DHG010',
                  ),
                  SizedBox(height: 10),
                  DoctorDetails(
                    imagePath: 'images/Owner.jpg',
                    name: 'Ahmed Mohamed',
                    specialty: 'Ardialogy',
                    id: 'DHG010',
                  ),
                  SizedBox(height: 10),
                  DoctorDetails(
                    imagePath: 'images/Owner.jpg',
                    name: 'Ahmed Mohamed',
                    specialty: 'Ardialogy',
                    id: 'DHG010',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
