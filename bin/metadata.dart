class Sample {

  @override
  String toString(){
    return 'sample';
  }

  @deprecated ('Do not use this anymore');
  void doNotUseThis(){

  }
  
}

class Todo {
  
  final String todo;

  const Todo(this.todo);
}

class AppLicationLogic {
  @Todo('Will be implement in next feature')
  void run(){}
}