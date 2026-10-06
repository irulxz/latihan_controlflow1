void main() {
  // 5.3 If and Else
  print('=== 5.3 If and Else ===');
  var masukKerja = true;
  if (masukKerja == true) {
    print('Hari ini Masuk Kerja');
  } else {
    print('Hari ini Libur');
  }
  // Hasil Output:
  // Hari ini Masuk Kerja

  // 5.4 For
  print('\n=== 5.4 For ===');
  for (int nomor = 1; nomor <= 5; nomor++) {
    print(nomor);
  }
  // Hasil Output:
  // 1
  // 2
  // 3
  // 4
  // 5

  // 5.5 For-in
  print('\n=== 5.5 For-in ===');
  var daftarAngka = [10, 20, 30, 40, 50];
  for (var item in daftarAngka) {
    print(item);
  }
  // Hasil Output:
  // 10
  // 20
  // 30
  // 40
  // 50

  // 5.6 ForEach
  print('\n=== 5.6 ForEach ===');
  var listData = [1, 2, 3, 4, 5];
  // ignore: avoid_function_literals_in_foreach_calls
  listData.forEach((item) {
    print('Item: $item');
  });
  // Hasil Output:
  // Item: 1
  // Item: 2
  // Item: 3
  // Item: 4
  // Item: 5

  // 5.7 While
  print('\n=== 5.7 While ===');
  var hitung = 1;
  while (hitung <= 5) {
    print(hitung);
    hitung++;
  }
  // Hasil Output:
  // 1
  // 2
  // 3
  // 4
  // 5

  // 5.8 Do-While
  print('\n=== 5.8 Do-While ===');
  var urutan = 1;
  do {
    print('Nilai count: $urutan');
    urutan++;
  } while (urutan <= 5);
  // Hasil Output:
  // Nilai count: 1
  // Nilai count: 2
  // Nilai count: 3
  // Nilai count: 4
  // Nilai count: 5

  // 5.9 Switch and Case
  print('\n=== 5.9 Switch and Case ===');

  var bulan = 8;

  switch (bulan) {
    case 1:
      print('Januari memiliki 31 hari');
      break;

    case 2:
      print('Februari memiliki 28 hari');
      break;

    case 3:
      print('Maret memiliki 31 hari');
      break;

    case 4:
      print('April memiliki 30 hari');
      break;

    case 5:
      print('Mei memiliki 31 hari');
      break;

    case 6:
      print('Juni memiliki 30 hari');
      break;

    case 7:
      print('Juli memiliki 31 hari');
      break;

    case 8:
      print('Agustus memiliki 31 hari');
      break;

    case 9:
      print('September memiliki 30 hari');
      break;

    case 10:
      print('Oktober memiliki 31 hari');
      break;

    case 11:
      print('November memiliki 30 hari');
      break;

    case 12:
      print('Desember memiliki 31 hari');
      break;

    default:
      print('Nomor bulan tidak valid');
      break;
  }

  // Hasil Output:
  // Agustus memiliki 31 hari
}

// i'm cung
