Agregar clases Swift en un proyecto de Objective-C
===

#### Herramientas:
* Xcode 10.1<br>
* Swift: 4.2


## Proceso:

<p align="justify">
	<img src="imgs/img1.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img2.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img3.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img4.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img5.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img6.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img7.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img8.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img9.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img10.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img11.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img12.png" alt="" height="" width="">
</p>

## Test:

### Swift:

1. Creamos new file > unit test > seleccionamos swift como lenguaje.
2.  Si tuvieramos un archivo de objective-c creamos un new file > swift > create bridge header > yes e importamos nuestras clases de objC.

<p align="justify">
	<img src="imgs/img15.png" alt="" height="" width="">
</p>

### Obj-C:

<i>"The reason why your test class couldn’t find the Swift classes is that the header file is an auto-generated file which only existed in the build directory, and the test target doesn’t see the main target as a framework module to be imported."</i>

Pegamos la siguiente linea modificando el nombre de nuestro proyecto.

```
$CONFIGURATION_TEMP_DIR/YourProject.build/DerivedSources
```

<p align="justify">
	<img src="imgs/img13.png" alt="" height="" width="">
</p>

<p align="justify">
	<img src="imgs/img14.png" alt="" height="" width="">
</p>



## Fuente:

* <a href="https://stackoverflow.com/questions/41080100/swift-3-method-in-objective-c-fails-with-no-visible-interface-for-myswiftclass" >swift 3 method in objective-c fails with no visible @interface for 'MySwiftClass' declares the selector 'addX:andY'
</a>

* <a href="https://medium.com/if-let-swift-programming/ios-tests-working-with-objective-c-and-swift-class-together-aaf40f91a27c">iOS Tests working with Objective-C and Swift class together</a>

