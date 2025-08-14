import 'dart:io';
void main() {
    print("Input your BMI");
    double? BMI = double.parse(stdin.readLineSync()!);

    if (BMI < 18.5) {
    print("underweigth");
    }else if(BMI >=18.5 && BMI<25){
      print("normal");
    }else if(BMI >= 25 || BMI<30 ){
      print("overweight");
    }else{
      print("obesity");
    }
}