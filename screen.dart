import 'package:flutter/material.dart';
void main(
   return MaterialApp(
     
   )
)
 Padding(
                padding: const EdgeInsets.all(6.0),
                child: Visibility(
                  visible:_showResult ,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Ad ve Soyad: $pass ',style: TextStyle(color:Colors.white),),
                        Text('Cinsiyetiniz: $_selectedGender',style: TextStyle(color:Colors.white),),
                        Text('Sigara içiyor musun?: ${_isSwitched ? 'Evet': 'Hayır'}',style: TextStyle(color:Colors.white),),
                        Visibility(visible:_isSwitched,
                        child: Text('Günde kaç adet sigara içiyorsun?: $_slideValue',style: TextStyle(color:Colors.white),)),

                      ],
                    ),
                  ),
                ),