import 'package:flutter/material.dart';
import 'package:patasin/shared/theme.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorWhite,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 36),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/image_logocolor.png", width: 134),
              const SizedBox(height: 16),
              Text(
                "Selamat Datang!",
                style: blackTextStyle.copyWith(fontWeight: bold, fontSize: 24),
              ),
              const SizedBox(height: 4),
              Text("Daftar sekarang dan tentukan tujuanmu!",
                  style: greyDarkTextStyle.copyWith(
                    fontWeight: medium,
                    fontSize: 14,
                  )),
              const SizedBox(height: 40),
              Text("Email",
                  style:
                      blackTextStyle.copyWith(fontWeight: bold, fontSize: 14)),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(14),
                  hintText: "Masukkan email",
                  hintStyle:
                      greyTextStyle.copyWith(fontSize: 14, fontWeight: medium),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text("Nama Pengguna",
                  style:
                      blackTextStyle.copyWith(fontWeight: bold, fontSize: 14)),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(14),
                  hintText: "Masukkan nama pengguna",
                  hintStyle:
                      greyTextStyle.copyWith(fontSize: 14, fontWeight: medium),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text("Nomor HP",
                  style:
                      blackTextStyle.copyWith(fontWeight: bold, fontSize: 14)),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(14),
                  hintText: "Masukkan nomor HP",
                  hintStyle:
                      greyTextStyle.copyWith(fontSize: 14, fontWeight: medium),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text("Sandi",
                  style:
                      blackTextStyle.copyWith(fontWeight: bold, fontSize: 14)),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(14),
                  hintText: "Masukkan sandi",
                  hintStyle:
                      greyTextStyle.copyWith(fontSize: 14, fontWeight: medium),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text("Konfirmasi Sandi",
                  style:
                      blackTextStyle.copyWith(fontWeight: bold, fontSize: 14)),
              const SizedBox(height: 8),
              TextFormField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(14),
                  hintText: "Masukkan konfirmasi sandi",
                  hintStyle:
                      greyTextStyle.copyWith(fontSize: 14, fontWeight: medium),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: colorMain,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14))),
                  onPressed: () {},
                  child: Text("Daftar",
                      style: whiteTextStyle.copyWith(
                          fontSize: 14, fontWeight: bold)),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: colorWhite,
                      surfaceTintColor: colorWhite,
                      shadowColor: colorWhite,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                          side: BorderSide(color: colorBlack))),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/image_google.png", width: 24),
                      const SizedBox(width: 10),
                      Text("Daftar dengan Google",
                          style: blackTextStyle.copyWith(
                              fontSize: 14, fontWeight: bold)),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Sudah punya akun?",
                      style: blackTextStyle.copyWith(
                          fontWeight: medium, fontSize: 12)),
                  const SizedBox(width: 4),
                  GestureDetector(
                    onTap: () {
                      print("object");
                    },
                    child: Text("Masuk",
                        style: mainTextStyle.copyWith(
                            fontWeight: bold, fontSize: 12)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
