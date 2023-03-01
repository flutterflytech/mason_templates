## Mason templates

![Logo](https://raw.githubusercontent.com/felangel/mason/master/assets/mason_full.png)

A template generator which helps teams generate files quickly and consistently. It can be helpful for developers who find themselves writing the same code over and over again.

In simple term, You can create your own folder structure and files for your project and use it globally in all your projects.

This project contains cubit template which write your boilerplate code for cubit.


## Installation

Run this command

 1.Global Installation

```bash
 dart pub global activate mason_cli
```
  2.Local Installation 
   (With dart)

```bash
 dart pub add mason_cli
```
(With flutter)

```bash
 flutter pub add mason_cli
```

## Get Started with mason

Run this command in your project terminal

```bash
$ mason init
```

This command will initialize mason in your current directory. It will generate a mason.yaml along with a .mason directory.

![App Screenshot](https://miro.medium.com/v2/resize:fit:640/format:webp/1*lrofmrjrBzG3tV7760H3Gg.png)

## Prequisties

Add these packages in pubspec.yaml before you use this template.

```bash
flutter_bloc: ^8.1.2
equatable: ^2.0.5
```




## Template Structure

The folder structure are as follows

```bash
feature
|- cubit
|   |- feature_cubit.dart
|   |- feature_state.dart
|- screen
|   |- feature_screen.dart
|- widgets
|   |- feature_widget.dart

```

The real structure will look like this…



![Screenshot 2023-03-01 at 12 51 39 PM](https://user-images.githubusercontent.com/77187473/222071235-800880b4-ff34-4dfa-84a7-31a76ee93791.png)

## Usage/Examples

Run this command to add cubit template

```bash
$ mason add cubit_brick --git-url https://github.com/flutterflytech/mason_templates --git-path bricks/cubit_brick
```
this will add cubit_brick in project & you can see in mason.yaml 

![Screenshot 2023-03-01 at 12 54 28 PM](https://user-images.githubusercontent.com/77187473/222071506-33aa6a65-02a1-4cb3-bafd-b054d7f24994.png)

Run this command to make a new template

```bash
$ mason make cubit_brick
```

![Screenshot 2023-03-01 at 12 56 20 PM](https://user-images.githubusercontent.com/77187473/222071879-d18a1ccf-826b-4b3f-b121-4f9391e6dac4.png)


![Screenshot 2023-03-01 at 2 08 51 PM](https://user-images.githubusercontent.com/77187473/222087432-6e1fd064-594b-4d90-b70f-996e728d7bf0.png)

