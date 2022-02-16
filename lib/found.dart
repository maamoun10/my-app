import 'package:flutter/material.dart';

class foundscreen extends StatelessWidget {
 var categoryController = TextEditingController();
  var lostplaceController = TextEditingController();
  var lostdateController = TextEditingController();
  var colorController = TextEditingController();
  var descriptionController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     
      
      backgroundColor:Colors.blueGrey,
      
      
      

      //appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                '\Found',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.brown,
                  
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                controller: categoryController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  labelText: 'Category',
                  border: OutlineInputBorder(),
                ),
              ),
               SizedBox(
                height: 5,
              ),

              IconButton(icon: Icon(Icons.location_pin),
              iconSize: 15.0,
              color:Colors.grey,
               onPressed: (){}),



              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: lostplaceController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  labelText: 'Found place',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: lostdateController,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  labelText: 'Found date',
                  suffixIcon: Icon(Icons.date_range_outlined),
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                controller: colorController,
                keyboardType: TextInputType.multiline,
                cursorColor: Colors.blue,
                decoration: InputDecoration(
                  labelText: 'Color',
                  suffixIcon: Icon(Icons.color_lens),
                  
                  border: OutlineInputBorder(),
                ),
              ),
                SizedBox(
                height: 50,
              ),
              Text('uploading photo',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.brown


              ),
              ),
               SizedBox(
                height: 20,
              ),
                              
                            
                          Row(
                             children: [
                                SizedBox(
                              width: 15,
                            ),
                               
                               CircleAvatar(
                                 radius: 35.0,
                                 backgroundImage: NetworkImage('https://m.media-amazon.com/images/I/41QJyP6cHQS._AC_.jpg'),
                               ),
                               
                               
                              SizedBox(
                              width: 45,
                            ),
                                CircleAvatar(
                                 radius: 35.0,
                                 backgroundImage: NetworkImage('https://m.media-amazon.com/images/I/81gFCc5fKdL._AC_SX679_.jpg'),
                               ),
                               
                               SizedBox(
                              width: 45,
                            ),
                               IconButton(icon: Icon(Icons.photo_camera_rounded,), onPressed:(){},
                           iconSize: 35,
                               ),
                               SizedBox(
                              height: 30,
                            ),
                              
                             ],
                           ),
              
                            SizedBox(
                              height: 50,
                            ),
                            
                            TextFormField(
                              controller: descriptionController,
                              keyboardType: TextInputType.name,
                              
                              decoration: InputDecoration(
                                labelText: 'Description',
                                border: OutlineInputBorder(),
                                
              
                              ),
              
                              onFieldSubmitted: (value) {
                                print(value);
                              },
                              
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            
                            Container(
                              width: 200,
                              color: Colors.brown,
                              child: MaterialButton(
                                onPressed: () {
                                  print(categoryController.text);
                                  print(lostplaceController.text);
                                  print(lostdateController.text);
                                  print(colorController.text);
                                  print(descriptionController.text);
                                  
                                },
                                child: Text(
                                  'Post',
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }
              
                text(TextStyle textStyle) {}
}
