import 'package:flutter/material.dart';

class lostscreen extends StatelessWidget {
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
                '\nLost',
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
                  labelText: 'Lost place',
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
                  labelText: 'Lost date',
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
                height: 70,
              ),
             Row(
               children: [
                 CircleAvatar(
                   radius: 45.0,
                   backgroundImage: NetworkImage('https://1.bp.blogspot.com/-TlGlXqz2xt0/XPlMwi1dwyI/AAAAAAAAMZM/v0VGcfhwunYbXkR8WWwF78jxMR5FLAPLACLcBGAs/s1600/%25D8%25B3%25D8%25A7%25D8%25B9%25D8%25A7%25D8%25AA-%25D9%258A%25D8%25AF-%25D9%2583%25D8%25A7%25D9%2584%25D9%2581%25D9%258A%25D9%2586-%25D9%2583%25D9%2584%25D8%25A7%25D9%258A%25D9%2586-3.jpg'),
                 ),
                 
                 
                SizedBox(
                width: 45,
              ),

                 IconButton(icon: Icon(Icons.photo_camera_rounded,), 
                 
                 onPressed:(){},
             iconSize: 50,
                 ),
                 SizedBox(
                width: 45,
              ),
                 IconButton(icon: Icon(Icons.photo_camera_rounded,), onPressed:(){},
             iconSize: 50,
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
}
