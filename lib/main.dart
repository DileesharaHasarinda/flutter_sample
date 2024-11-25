import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space App",
      home: Scaffold(
        backgroundColor: Colors.black,

        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: const Color.fromARGB(255, 255, 255, 255),
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 30, color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ],
        ),

        body:  SingleChildScrollView(

          child: Padding(
            padding:const EdgeInsets.all(16.0),

            child: Column(
          
              crossAxisAlignment: CrossAxisAlignment.start,
          
              children: [
               const Text(
                  "Space Details",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
          
                const SizedBox(
                  height: 50,
                ),

                //Image
                Center(
                  child: Image.asset("assets/space1.png", 
                  height: 300,
                  scale: 2,),
                ),
          
                const SizedBox(
                  height: 50,
                ),
          
                const Text(
                  "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),

                const SizedBox(
                  height: 30,
                ),

                //button 
                GestureDetector(
                  onTap: (){},

                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.redAccent,),
                      padding:const EdgeInsets.all(10),
                      
                      child:const Text("Space Details",
                      style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),

              //Second Screen 

              Center(
                child: Image.asset("assets/space2.png",
                height: 300,
                scale: 2,),
              ),

              const Text(
                  "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),

              

                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.orange),
                      ),
                  
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.white),
                      ),
                  
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.purple),
                      ),
                  
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.lightGreen),
                      )
                    ],
                  ),
                ),

                Center(
                child: Image.asset("assets/space3.png",
                height: 300,
                scale: 2,),
              ),

              const Text(
                  "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),

                const SizedBox(
                  height: 50,
                ),

                //button 
                GestureDetector(
                  onTap: (){},

                  child: Center(
                    child: Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.redAccent,),
                      padding:const EdgeInsets.all(10),
                      
                      child:const Text("Space Details",
                      style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),

                Container(
                  height:2,
                  width: 500,
                  decoration:const BoxDecoration(color: Colors.white),
                ),

                const SizedBox(
                  height: 20,
                ),
                
                const Text("BLACK HOLE",
                style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600)),

                const SizedBox(
                  height: 20,
                ),

                const Text(
                  "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),),
              ],
            ),
          ),
        ),


      ),
    );
  }
}
