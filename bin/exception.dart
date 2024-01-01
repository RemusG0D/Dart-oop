class ValidationException implements Exception {
  String messege;
  ValidationException(this.messege);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'remus' || password != 'remus') ;
    {
      throw Exception('Login failed');
    }
  }
}

void main() {
  try {
    Validation.validate('remus', 'salah');
  } on ValidationException catch (exeception, stackTrace) {
    print('Validation error : ${exeception.messege}');
    print('Stack Trace: ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print('Finlly');
  }

  try {
    Validation.validate('remus', 'salah');
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finlly');
  }

  print('Selesai');
}
