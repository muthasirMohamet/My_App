import 'package:flutter/material.dart';
import 'package:my_app/Pages/doctor_Details.dart';

class Doctorscreen extends StatelessWidget {
  const Doctorscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('List Of Doctor Can Have'),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(12.0),
          child: Column(
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
      ),
    );
  }
}
