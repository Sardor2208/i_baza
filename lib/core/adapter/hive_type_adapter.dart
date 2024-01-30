import 'package:i_baza/features/authentication/data/models/authentication.dart';
import 'package:hive/hive.dart';

void registerAdapters(){
   Hive.registerAdapter(AuthenticatedUserAdapter());
}