
import 'dart:io';

void main() {
  print('\nTigo menu code *147*00#\n');
  stdout.write('Enter Tigo code: ');
  var code = stdin.readLineSync();
  
  if (code == '*147*00#') {
    showMainMenu();
  } else {
    print('Invalid MMI code');
  }
}

void showMainMenu() {
  stdout.write('\n1) Saizi Yako/Uni ofa\n2) Siku\n3) Wiki\n4) Mwezi\n5) Halichachi\n6) Niwezeshe\n7) Mnunulie Rafiki\n8) 5G/Home Intaneti\n9) Huduma Nyingine\n10) Language/Jihudumie\n11) Kuzuru Roaming\nChoose an option: ');
  var option = stdin.readLineSync();
  
  if (option == '1') {
    handleSiziYako();
  } else if (option == '2') {
    handleSiku();
  } else if (option == '3') {
    handleWiki();
  } else if (option == '4') {
    handleMwezi();
  } else if (option == '5') {
    handleHalichachi();
  } else if (option == '6') {
    handleNiwezeshe();
  } else if (option == '7') {
    handleMnunulieRafiki();
  } else if (option == '8') {
    handleHomeIntaneti();
  } else if (option == '9') {
    handleHudumaNyingine();
  } else if (option == '10') {
    handleLanguage();
  } else if (option == '11') {
    handleKuzuruRoaming();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleSiziYako() {
  stdout.write('\n1) Tsh1000=Dk100+SMS100/Siku7\n2) Tsh500=dk50+dk50/Saa24\n3) TSh10000=dk25+MB400/Siku7\n4) Tsh1000=MB490/Siku7\n5) Tsh2100=GB1/Siku14\n6) Tsh2500=Dk55+GB1/Siku7\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    handlePayment('Tsh1000=Dk100+SMS100/Siku7', 1000);
  } else if (subOption == '2') {
    handlePayment('Tsh500=dk50+dk50/Saa24', 500);
  } else if (subOption == '3') {
    handlePayment('TSh10000=dk25+MB400/Siku7', 10000);
  } else if (subOption == '4') {
    handlePayment('Tsh1000=MB490/Siku7', 1000);
  } else if (subOption == '5') {
    handlePayment('Tsh2100=GB1/Siku14', 2100);
  } else if (subOption == '6') {
    handlePayment('Tsh2500=Dk55+GB1/Siku7', 2500);
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleSiku() {
  stdout.write('\n1) Tsh500=DK50/Siku1\n2) Tsh1000=DK100/Siku3\n3) Tsh2000=DK200/Siku7\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    handlePayment('Tsh500=DK50/Siku1', 500);
  } else if (subOption == '2') {
    handlePayment('Tsh1000=DK100/Siku3', 1000);
  } else if (subOption == '3') {
    handlePayment('Tsh2000=DK200/Siku7', 2000);
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleWiki() {
  stdout.write('\n1) Tsh2000=DK200/Wiki1\n2) Tsh3500=DK350/Wiki3\n3) Tsh5000=DK500/Wiki7\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    handlePayment('Tsh2000=DK200/Wiki1', 2000);
  } else if (subOption == '2') {
    handlePayment('Tsh3500=DK350/Wiki3', 3500);
  } else if (subOption == '3') {
    handlePayment('Tsh5000=DK500/Wiki7', 5000);
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleMwezi() {
  stdout.write('\n1) Tsh8000=DK800/Mwezi1\n2) Tsh15000=DK1500/Mwezi3\n3) Tsh25000=DK2500/Mwezi7\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    handlePayment('Tsh8000=DK800/Mwezi1', 8000);
  } else if (subOption == '2') {
    handlePayment('Tsh15000=DK1500/Mwezi3', 15000);
  } else if (subOption == '3') {
    handlePayment('Tsh25000=DK2500/Mwezi7', 25000);
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleHalichachi() {
  stdout.write('\n1) Angalia ofa za Halichachi\n2) Jiunge na Halichachi\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    print('Ofa za Halichachi zinapatikana kwenye tovuti yetu.');
  } else if (subOption == '2') {
    print('Umejiunga na huduma ya Halichachi. Tafadhali subiri ujumbe wa kuthibitisha.');
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleNiwezeshe() {
  stdout.write('\n1) Washa huduma\n2) Zima huduma\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    print('Huduma zimewashwa. Asante!');
  } else if (subOption == '2') {
    print('Huduma zimezimwa. Asante!');
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleMnunulieRafiki() {
  stdout.write('\n1) Tuma salio\n2) Tuma data\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    stdout.write('Ingiza kiasi cha salio unachotaka kutuma: ');
    var amount = stdin.readLineSync();
    print('Umetuma Tsh$amount kwa rafiki yako. Asante!');
  } else if (subOption == '2') {
    stdout.write('Ingiza kiasi cha data unachotaka kutuma (MB): ');
    var data = stdin.readLineSync();
    print('Umetuma $data MB kwa rafiki yako. Asante!');
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleHomeIntaneti() {
  stdout.write('\n1) Jiunge na 5G\n2) Angalia eneo la huduma\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    print('Umejiunga na huduma ya 5G. Tafadhali subiri ujumbe wa kuthibitisha.');
  } else if (subOption == '2') {
    print('Eneo la huduma ya 5G linapatikana kwenye tovuti yetu.');
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleHudumaNyingine() {
  stdout.write('\n1) Msaada kwa wateja\n2) Maswali ya kawaida\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    print('Tafadhali wasiliana na huduma kwa wateja kupitia nambari yetu ya huduma.');
  } else if (subOption == '2') {
    print('Maswali ya kawaida yanaweza kupatikana kwenye tovuti yetu.');
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleLanguage() {
  stdout.write('\n1) Swahili\n2) English\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    print('Lugha imebadilishwa kuwa Kiswahili.');
  } else if (subOption == '2') {
    print('Language has been changed to English.');
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handleKuzuruRoaming() {
  stdout.write('\n1) Angalia mipango ya roaming\n2) Jiunge na huduma za roaming\n00 Menyu Kuu\nChoose an option: ');
  var subOption = stdin.readLineSync();
  
  if (subOption == '1') {
    print('Mipango ya roaming inapatikana kwenye tovuti yetu.');
  } else if (subOption == '2') {
    print('Umejiunga na huduma za roaming. Tafadhali subiri ujumbe wa kuthibitisha.');
  } else if (subOption == '00') {
    showMainMenu();
  } else {
    print('Invalid option. Please try again.');
  }
}

void handlePayment(String description, int amount) {
  stdout.write('Bonyeza 1 kulipa kwa salio kuu\n2 kwa Tigopesa: ');
  var paymentOption = stdin.readLineSync();
  if (paymentOption == '1') {
    print('Umefanya malipo ya $description kwa Tsh$amount. Asante!');
  } else if (paymentOption == '2') {
    print('Umefanya malipo ya $description kupitia Tigopesa kwa Tsh$amount. Asante!');
  } else {
    print('Invalid option. Please try again.');
  }
}
