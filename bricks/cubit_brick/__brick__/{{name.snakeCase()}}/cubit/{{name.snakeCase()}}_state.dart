part of '{{name.snakeCase()}}_cubit.dart';


abstract class {{name.pascalCase()}}State extends BaseState{
const {{name.pascalCase()}}State(super.isLoading, super.errorMessage);
}

class {{name.pascalCase()}}Initial extends {{name.pascalCase()}}State {
  const {{name.pascalCase()}}Initial(super.isLoading, super.errorMessage);

   @override
    List<Object?> get props => [isLoading,errorMessage];
}


class {{name.pascalCase()}}Loading extends {{name.pascalCase()}}State {
  const {{name.pascalCase()}}Loading(super.isLoading, super.errorMessage);

   @override
    List<Object?> get props => [isLoading,errorMessage];
}




class {{name.pascalCase()}}Loaded extends {{name.pascalCase()}}State {
const {{name.pascalCase()}}Loaded(super.isLoading, super.errorMessage);

 @override
  List<Object?> get props => [isLoading,errorMessage];
}



class {{name.pascalCase()}}Error extends {{name.pascalCase()}}State {
const {{name.pascalCase()}}Error(super.isLoading, super.errorMessage);

@override
List<Object?> get props => [isLoading,errorMessage];
}


