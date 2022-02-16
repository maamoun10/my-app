import 'package:flutter/material.dart';
class homescreen extends StatelessWidget 
{
@override
Widget build (  BuildContext ){

    
    return Scaffold (
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 1.0,
        toolbarHeight: 80.0,
        actions: [
IconButton(
  icon: CircleAvatar(
    backgroundColor: Colors.brown,
    radius: 25.0,

 child : Icon(
   
  Icons.search,
  size: 20.0,
), 
),
onPressed: (){},),
IconButton(
  icon: CircleAvatar(
    backgroundColor: Colors.brown,
    radius: 25.0,

 child : Icon(
   
  Icons.lightbulb,
  size: 20.0,
), 
),
onPressed: (){},),

        ],





      ),

      body:Padding(
      padding:const EdgeInsets.all(20.0),
       child: SingleChildScrollView(
      
       child : Column(
      children : [
        Container( 
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.brown,
            
            
          ),
          child: Row(

            children: [
              SizedBox(
                width: 20.0,
              ),
              Column(
                children: [
                  
                  IconButton(icon:Icon(Icons.person,
                  size: 35.0,
                  ), onPressed: (){},),
                  SizedBox(
                    width:15.0,
                  ),
                  Text('My profile',
                  style: TextStyle(
                    fontSize:12.0,
                    fontWeight:FontWeight.bold,
                    


                  ),
                  
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                ],
              ),
              SizedBox(
                width: 25.0,
              ),
              Column(
                children: [
                  
                  IconButton(icon:Icon(Icons.chat_bubble,
                  size: 30.0,
                  ), onPressed: (){},),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('Chats',
                  style: TextStyle(
                    fontSize:12.0,
                    fontWeight: FontWeight.bold,
                    


                  ),
                  
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                ],


              ),
              SizedBox(width: 25.0,),
              Column(
                children: [
                  
                  IconButton(icon:Icon(Icons.post_add,
                  size: 35.0,
                  ), onPressed: (){},),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('Posts',
                  style: TextStyle(
                    fontSize:12.0,
                    fontWeight: FontWeight.bold,

                    


                  ),
                  
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                ],


              ),
              SizedBox(
                width: 25.0,
              ),
              Column(
                children: [
                  
                  IconButton(icon:Icon(Icons.notifications,
                  size: 30.0,
                  ), onPressed: (){},),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('notifications',
                  style: TextStyle(
                    fontSize:12.0,
                    fontWeight: FontWeight.bold,

                  ),
                  
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                ],


              ),
              
            ],

          ),

        ),
        SizedBox(height: 5.0,),

      Row(children: [
        Text('Top 10 items near to you',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w300,
          color : Colors.brown,
          
        ),
        ),
        IconButton(icon: Icon(Icons.menu,
        color: Colors.brown,
        
        ), onPressed: (){},),


      ],),
      SizedBox(height: 5.0,),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Image.network('https://1.bp.blogspot.com/-EoRUA2zvSN4/XfqLfbSturI/AAAAAAABR34/NjnSDlhsjVIj3rHGB0Sevk0PqOeVuwmvwCLcBGAsYHQ/s1600/3dlat.com_14147785822.jpg',
         height: 100.0,
         width: 85,

         ),

        SizedBox(width: 8.0,),

        Column(children: [
          Text('Bag',
          style: TextStyle(
            color: Colors.brown,
            fontSize: 25.0,
            fontWeight: FontWeight.w400,
          ),
          
          ),
          SizedBox(height: 3.0,),
          Row( children: [
            IconButton(icon: Icon(Icons.date_range_sharp,
        color: Colors.brown,
        
        
        ), onPressed: (){},),

        SizedBox(height: 5.0,),
        Text('24/3/2022',
        style: TextStyle(color: Colors.brown,

        ),),



          ]



          ),
         SizedBox(height: 3.0,),
         Row( children: [
            IconButton(icon: Icon(Icons.location_on,
        color: Colors.brown,
        
        
        ), onPressed: (){},),

      
        Text('City club shebin el kom',
        style: TextStyle(color: Colors.brown,

        ),),



          ]



          ),
          SizedBox(height: 0.1,),
          
    
            
          

        ],),
      ],),
      SizedBox(height: 8.0,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Image.network('https://img01.huaweifile.com/sg/ms/eg/pms/product/6901443320530/800_800_DD0E68ADB386856041B98DAB9CF6D43B5F6F3013A095D007mp.jpg',
         height: 100.0,
         width: 85,

         ),

        SizedBox(width: 8.0,),

        Column(children: [
          Text('Watch',
          style: TextStyle(
            color: Colors.brown,
            fontSize: 25.0,
            fontWeight: FontWeight.w400,
          ),
          
          ),
          SizedBox(height: 3.0,),
          Row( children: [
            IconButton(icon: Icon(Icons.date_range_sharp,
        color: Colors.brown,
        
        
        ), onPressed: (){},),

        SizedBox(height: 5.0,),
        Text('1/6/2022',
        style: TextStyle(color: Colors.brown,

        ),),



          ]



          ),
         SizedBox(height: 3.0,),
         Row( children: [
            IconButton(icon: Icon(Icons.location_on,
        color: Colors.brown,
        
        
        ), onPressed: (){},),

      
        Text('Cairo festival city mall',
        style: TextStyle(color: Colors.brown,

        ),),



          ]



          ),
          SizedBox(height: 0.1,),
          
    

        ],),
      ],),
      SizedBox(height: 0.1,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Image.network('https://www.almrsal.com/wp-content/uploads/2017/11/%D9%85%D9%81%D8%AA%D8%A7%D8%AD-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B1%D8%A9.jpg',
         height: 190.0,
         width: 85,

         ),

        SizedBox(width: 8.0,),

        Column(children: [
          Text('Keys',
          style: TextStyle(
            color: Colors.brown,
            fontSize: 25.0,
            fontWeight: FontWeight.w400,
          ),
          
          ),
          SizedBox(height: 3.0,),
          Row( children: [
            IconButton(icon: Icon(Icons.date_range_sharp,
        color: Colors.brown,
        
        
        ), onPressed: (){},),

        SizedBox(height: 5.0,),
        Text('9/8/2022',
        style: TextStyle(color: Colors.brown,

        ),),



          ]



          ),
         SizedBox(height: 3.0,),
         Row( children: [
            IconButton(icon: Icon(Icons.location_on,
        color: Colors.brown,
        
        
        ), onPressed: (){},),

      
        Text('Cairo festival city mall',
        style: TextStyle(color: Colors.brown,

        ),),



          ]



          ),
          SizedBox(height: 0.1,),
          IconButton(icon: Icon(Icons.add,
          color: Colors.brown,
          size: 60.0,
          
          ), onPressed: (){},),
    

        ],),
      ],),

















      
      ]





      ),
      
      
      ),


      ),

    );
}


}