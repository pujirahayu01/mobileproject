import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 63,
            ),
            Text(
              'Coller',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 32),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              'Create New Account',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            ),

            //Form text field ini
            SizedBox(
              height: 39,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 42),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(235, 235, 235, 235),
                  border: Border.all(color: Color.fromARGB(235, 235, 235, 235)),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'irenebae@gmail.com',
                        labelText: 'Email',
                        suffixIcon: Icon(
                          Icons.mail,
                          color: Color(0xFFF76963),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Email tidak boleh kosong';
                        }
                        return null;
                      }),
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 42),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(235, 235, 235, 235),
                  border: Border.all(color: Color.fromARGB(235, 235, 235, 235)),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: 'Password',
                        suffixIcon: Icon(
                          Icons.visibility,
                          color: Color.fromARGB(255, 116, 110, 110),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Password Tidak Boleh Kosong';
                        }
                        return null;
                      }),
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 42),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(235, 235, 235, 235),
                  border: Border.all(color: Color.fromARGB(235, 235, 235, 235)),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: 'Konfirmasi Password',
                        suffixIcon: Icon(
                          Icons.visibility,
                          color: Color.fromARGB(255, 116, 110, 110),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Password Tidak Boleh Kosong';
                        }
                        return null;
                      }),
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 42),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(235, 235, 235, 235),
                  border: Border.all(color: Color.fromARGB(235, 235, 235, 235)),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Irene Bae',
                        labelText: 'Nama Lengkap',
                        suffixIcon: Icon(
                          Icons.person,
                          color: Color.fromARGB(255, 116, 110, 110),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Nama Tidak Boleh Kosong';
                        }
                        return null;
                      }),
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 42),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(235, 235, 235, 235),
                  border: Border.all(color: Color.fromARGB(235, 235, 235, 235)),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: '+1 2374 23899 21',
                        labelText: 'No Telepon',
                        suffixIcon: Icon(
                          Icons.phone,
                          color: Color.fromARGB(255, 116, 110, 110),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'No Telepon Tidak Boleh Kosong';
                        }
                        return null;
                      }),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
