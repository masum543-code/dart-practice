import 'dart:io';

void main(){

}

class Helper {
  inputIO(String msg){
        while(true){
            stdout.write(msg);
            var input = stdin.readLineSync();
            var ChangedValue = int.tryParse(input ?? '');
            if(ChangedValue != null && ChangedValue>0){
                return ChangedValue;
            }
        }
    }
}