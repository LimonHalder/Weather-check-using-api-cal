import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/WeatherBloc.dart';

class Error extends StatelessWidget {
 


  @override
  Widget build(BuildContext context) {
    return Container(
      
                child: Center(
                  child: FlatButton(
                    shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    onPressed: () {
                      BlocProvider.of<WeatherBloc>(context).add(ResetWeather());
                    },
                    color: Colors.lightBlue,
                    child: Text(
                      "Search by your District",
                      style: TextStyle(color: Colors.white70, fontSize: 16),
                    ),
                  ),
                ),
              );
            
          
    
  }
}