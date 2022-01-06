import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ByUs extends StatefulWidget {
  const ByUs({Key? key}) : super(key: key);

  @override
  _ByUsState createState() => _ByUsState();
}

class _ByUsState extends State<ByUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff283440),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Ancient Ethiopia',style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),),
              SizedBox(height: 20,),
              Image.asset('assets/ancient.jpg'),
              SizedBox(height: 20,),
              Text(
                'The Nubo-Egyptian desert was once abundantly watered and a well-timbered '
                  'region. With the exclusion of the narrow Nile valley, all of this is '
                  'generally a barren waste today. Geology reveals that in the primitive '
                  'ages, this country had a moist climate like the Congo basin; but these '
                  'conditions prevailed in remote geological times, probably before the '
                  'creation of the delta. The changes that turned the Sahara into a '
                  'burning waste in time made Upper Egypt dry and torrid. Keane '
                  'describes its climate as often fatal to all but full blooded '
                  'natives. Under those brazen skies, the children of even Euro-African '
                  'half-castes seldom survive after the tenth or twelfth year. Passing '
                  'southward, we find that ancient edifices occur throughout the whole '
                  'extent of Ethiopia. In the olden days, the climate there was favorable '
                  'to the nurturing and development of a high type of civilization and'
                  ' produced an Ethiopian so superior to the later types, that they were '
                  'called by the ancients, '
                  '“the most handsome men of the primeval world.”',
                textAlign: TextAlign.justify,
                style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),),

              Divider(
                height: 30,
                color: Colors.white,
              ),

              Text('Modern Ethiopia',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),
              SizedBox(height: 20,),
              Image.asset('assets/Ethiopia1.jpg'),
              SizedBox(height: 20,),
              Text('The new Prime Minister was Abiy Ahmed, who made an historic visit '
                  'to Eritrea in 2018, ending the state of conflict between the two '
                  'countries.[186] For his efforts in ending the 20-year-long war '
                  'between Ethiopia and Eritrea, Abiy Ahmed was awarded the Nobel '
                  'prize for peace in 2019.[187] After taking office in April 2018,'
                  ' 45-year-old Abiy released political prisoners, promised fair '
                  'elections for 2019 and announced sweeping economic reforms.[188]'
                  ' As of 6 June 2019, all the previously censored websites were '
                  'made accessible again, over 13,000 political prisoners were'
                  ' released and hundreds of administrative staff were fired '
                  'as part of the reforms. Ethiopia desipte the current challenges '
                  'remains to be a place of peace love and prosperity',
                textAlign: TextAlign.justify,
                style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
