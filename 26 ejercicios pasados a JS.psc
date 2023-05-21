     const leer = require("prompt-sync")();
		
		class Ejercicios {
		Ejercicios1() {
		let A, B, C;
		let Resultado
		
		Resultado = 0;
		
		A = leer("Digite A: ");
		A = Number(A)
		B = leer("Digite B: ");
		B = Number(B)
		C = leer("Digite C: ");
		C = Number(C)
		
		Resultado = (-B + Math.sqrt(B ** 2 - 4 * A * C)) / (2 * A);
		Resultado = Number(Resultado)
		
		console.log("El resultado es: ", Resultado);
		}
		
		Ejercicio2(){
		let A, B;
		let Resultado;
		
		Resultado = 0;
		
		A = leer ("Digite A: ")
		B = leer ("Digite B: ")
		
		Resultado = ((3 + 5 * 8) < 3 & ((-6/3 * 4) + 2 < 2)) | (A > B);
		
		console.log(Resultado);
		}
		
		Ejercicio3(){
		let A, B, C;
		
		A = 0;
		B = 0;
		C = 0;
		
		A = leer("Digite A: ");
		B = leer("Digite B: ");
		
		C = A;
		A = B;
		B = C;
		
		console.log("Nuevo valor de A: ",A); 
		console.log("Nuevo Valor de B: ",B);
		}
		
		Ejercicio4(){
		
		let Hora, Seg, minutos, Totalsegundos
		let Hora_Seg, Minutos_seg 
		
		
		Hora_Seg = 0;
		Minutos_seg = 0;
		Totalsegundos = 0;
		
		Hora = leer("Escribe la hora: ")
		Hora = Number(Hora)
		minutos = leer( "Escribe los minutos: ")
		minutos = Number(minutos)
		Seg = leer("Escribe los segundos: ")
		Seg = Number(Seg)
		
		Hora_Seg = Hora * 3600;
		Hora_Seg = Number(Hora_Seg)
		Minutos_seg = minutos * 60;
		Minutos_seg = Number(Minutos_seg)
		
		Totalsegundos = Hora_Seg + Minutos_seg + Seg;
		Totalsegundos = Number(Totalsegundos)
		
		console.log("Los segundos totales son: ", Totalsegundos);
		}
		
		
		Ejercicio5(){
		let Radio, Area, Long, Pi
		
		Area = 0;
		Long = 0;
		Pi = 3.1416;
		
		Radio = leer("Digite el valor del radio: ")
		
		Area = (Pi * Radio ** 2)
		Long = (2 * Pi * Radio)
		
		console.log("El Area del radio es: ", Area);
		console.log("La Longitud del radio es: ", Long); 
		}
		
		Ejercicio6(){
        let Hombres, Mujeres 
        let Porcentaje_Hombre, Porcentaje_Mujer, Total_Estudiantes 
		
		
        Total_Estudiantes = 0;
        Porcentaje_Hombre = 0;
        Porcentaje_Mujer = 0;
        
        Hombres = leer("Digite numero de Hombres: ")
        Hombres = Number(Hombres)
        Mujeres = leer("Digite numero de Mujeres: ") 
        Mujeres = Number(Mujeres)
        
        Total_Estudiantes = Hombres + Mujeres;
        Total_Estudiantes = Number(Total_Estudiantes)
		
        Porcentaje_Hombre = Hombres/ Total_Estudiantes * 100;
        Porcentaje_Mujer = Mujeres/ Total_Estudiantes * 100;
        
        console.log("El porcentaje de los hombres es: ", Porcentaje_Hombre,"%"); 
        console.log("El porcentaje de las mujeres es: ", Porcentaje_Mujer,"%");
		}
		
		Ejercicio7(){
		
        let A, B, C 
        let Tiempo_A, Tiempo_B, Tiempo_C 
        let Minutos, Horas 
        let Tiempo_Total 
		
        Tiempo_A = 0;
        Tiempo_B = 0;
        Tiempo_C = 0;
        Tiempo_Total = 0;
        
        A = leer("Cantidad de Examenes A: ") 
        B = leer("Cantidad de Examenes B: ")
        C = leer("Cantidad de Examenes C: ") 
		
        
        Tiempo_A = A * 5;
        Tiempo_B = B * 8;
        Tiempo_C = C * 6;
        
        Tiempo_Total = Tiempo_A + Tiempo_B + Tiempo_C;
        
        Horas = Math.trunc(Tiempo_Total / 60);
        Minutos = Tiempo_Total % 60;
        
        console.log("El tiempo en que se tarda en revisar los cuestionar son de: ", Horas, "Hora y", Minutos, "Minutos."); 
		}
		
		Ejercicio8(){
		
        let Compra, Descuento 
        let PrecioF 
        
        Descuento = 0;
        PrecioF = 0;
		
        Compra = leer("Digite el precio de la compra: ") 
        Compra = Number(Compra)
        
        Descuento = Compra* 0.15;
        
        PrecioF = Compra - Descuento;
        PrecioF = Number(PrecioF)
        
        console.log("Tu valor de compra Final es de: ", PrecioF)
		}
		
		Ejercicio9(){
		
        let CaliParcial1, CaliParcial2, CaliParcial3; // Calificaciones de Parcial
        let Prom_Parciales; // Promedio de parcial
        let Nota_Parcial; // Nota de Parcial
        let Examen_Final, Trabajo_Final; // Calificaciones de Examen y Trabajo Final
        let Nota_Examen, Nota_Trabajo; // Notas de Examen y Trabajo Final
        let Calificacion_F; // Calificacion final
		
        Prom_Parciales = 0;
        Nota_Parcial = 0;
        Nota_Examen = 0;
        Nota_Trabajo = 0;
        Calificacion_F = 0;
		
        CaliParcial1 = leer("Escriba su Calificacion de primer parcial: ");
        CaliParcial1 = Number(CaliParcial1);
        CaliParcial2 = leer("Escriba su calificacion de segundo parcial: ");
        CaliParcial2 = Number(CaliParcial2);
        CaliParcial3 = leer("Escriba su calificacion de tercer parcial: ");
        CaliParcial3 = Number(CaliParcial3);
		
		Prom_Parciales = (CaliParcial1 + CaliParcial2 + CaliParcial3) / 3;
		Prom_Parciales = Number(Prom_Parciales);
		Nota_Parcial = Prom_Parciales * 0.55;
		Nota_Parcial = Number(Nota_Parcial);
		
		Examen_Final = leer("Escriba su Calificacion de Examen Final: ");
		Examen_Final = Number(Examen_Final);
		
		Nota_Examen = Examen_Final * 0.3;
		Nota_Examen = Number(Nota_Examen);
		
		Trabajo_Final = leer("Escriba su Calificacion de Trabajo Final: ");
		Trabajo_Final = Number(Trabajo_Final);
		
		Nota_Trabajo = Trabajo_Final * 0.15;
		Nota_Trabajo = Number(Nota_Trabajo);
		
		Calificacion_F = Nota_Parcial + Nota_Examen + Nota_Trabajo;
		Calificacion_F = Number(Calificacion_F);
		
		console.log("Su calificacion Final es de: ", Calificacion_F);
		}
		
		Ejercicio10(){
		
        let num; 
		
        num = leer("Digite un numero: ")
        
        if (num % 2 == 0) {
		console.log("El numero",num," es par");  
        }else {
		console.log("El numero", num," es impar");
        }
		}
		
		Ejercicio11(){
        let C1, C2, C3; 
        let CalificacionTotal; 
        
        CalificacionTotal = 0;
		
        C1= leer("Digite la calificacion 1: ") 
        C1 = Number(C1)
        C2= leer("Digite la calificacion 2: ")
        C2 = Number(C2)
        C3= leer("Digite la calificacion 3: ")
        C3 = Number(C3)
		
        CalificacionTotal = (C1 + C2 + C3)/3;
        CalificacionTotal = Number(CalificacionTotal)
        
		
        if (CalificacionTotal >= 70) {
		console.log("Aprobado", CalificacionTotal);
        }else{
		console.log("Reprobado", CalificacionTotal);
        }
		
		}
		
		Ejercicio12(){
		
        let Descuento, compra, PrecioF 
		
        Descuento = 0;
        PrecioF = 0;
		
	    compra = leer("Digite valor de compra: ")
		
        if (compra > 100){
		Descuento = compra * 0.20;
        } else{
		Descuento = 0;
        }
		
        PrecioF = compra - Descuento;
		
        console.log("Su valor final de compra es: ", PrecioF);
		}
		
		Ejercicio13(){
		let num1, num2 
		let Resultado 
		
		Resultado = 0;
		
		num1 = leer("Digite el primer valor: ") 
		num1 = Number(num1)
		num2 = leer("Digite el segundo valor: ")
		num2 = Number(num2)
		
		if (num1 == num2){
		Resultado = num1 * num2
		} else {
		if (num1 > num2){
		Resultado = num1 - num2;
		} else {
		Resultado = num1 + num2;
		Resultado = Number(Resultado)
		}
		}
		console.log("Es igual a: ", Resultado)
		}
		
		Ejercicio14(){
        let num1, num2, num3
		
		
		
        num1 = leer("Digite un numero: ") 
        num2 = leer("Digite un numero: ")
        num3 = leer("Digite un numero: ")
        
		
        if (num1 > num2 & num1 > num3) {
		console.log("El numero mayor es: ", num1);
        } else{
		if (num2 > num1 & num2 > num3) {
		console.log("El numero mayor es: ", num2);
        } else {
		console.log("El numero mayor es: ", num3);
        }
        }
		}
		
		Ejercicio15(){
		
        let Kilos, Pkilos, Descuento 
        let PrecioF, Pinicial 
        
        Pinicial = 0;
        Descuento = 0;
        PrecioF = 0;
		
        Pkilos = leer("Digite el precio por Kilo de manzanas: ")
        Kilos = leer("Numero de Kilos comprados: ")
		
        
        Pinicial = Pkilos * Kilos;  
        
		
        if (Kilos >= 0 & Kilos <= 2){
		Descuento = 0;
        } else {
		if (Kilos >= 2.01 & Kilos <= 5){
		Descuento = Pinicial * 0.10;
        } else{
		if (Kilos >= 5.01 & Kilos <= 10){
		Descuento = Pinicial *0.15;
        } else{
		Descuento = Pinicial * 0.20;
        }
        }
        }
        PrecioF = Pinicial - Descuento;
		
        console.log("El precio a pagar es: $", PrecioF); 
		
		}
		
		Ejercicio16(){
        let num 
		
        num = 0;
		
        num = leer("Digite numero para buscar el dia de la semana(1-7): ")
		
        num = Number(num);
        switch (num) {
	case 1: console.log("Lunes");
		break;
	case 2: console.log("Martes");
		break;
	case 3: console.log("Miercoles");
		break;
	case 4: console.log("Jueves");
		break;
	case 5: console.log("Viernes");
		break;
	case 6: console.log("Sabado")
		break;
	case 7: console.log("Domingo");
		break;
	default:
		console.log("Error, no exixte un dia para este numero");
		break;
        }
		}
		
        Ejercicio17(){
		let Decada 
		
		Decada = 0;
		
		Decada = leer("Digite una decada (10 - 60 años): ")
		
		Decada = Number(Decada);
		
		switch (Decada) {
	case 10: console.log("Bodas de Hojalata");
		break;
	case 20: console.log("Bodas de porcelana");
		break
	case 30: console.log("Bodas de Perlas");
		break
	case 40: console.log("Bodas de Rubi");
		break
	case 50: console.log("Bodas de Oro");
		break
	case 60: console.log("Bodas de Diamante");
	default:
		console.log("Error");
		break;
		}
        
        }
		
		Ejercicio18(){
        let opcion, resultado
        let Num, Potencia
		
		
        Num = 0;
        Potencia = 0;
        resultado = 0;
		
        console.log("Menu - Eliga un numero: ");
        console.log("1: Elevar un numero a una potencia X");
        console.log("2: Sacar la raiz cuadrada de un numero");
        opcion = leer("3: Salir")
		
        opcion = Number(opcion)
		
        switch (opcion) {
	case 1: console.log("-ELEVAR UN NUMERO A UNA POTENCIA X");
		Num = leer("Digite un numero: ");
		Potencia = leer("Digite una potencia: ")
		Num = Number(Num); Potencia = Number(Potencia)
		resultado = Num **(Potencia);
		console.log("Su resultado es: ", resultado);
		break;
	case 2: console.log("-SACAR LA RAIZ CUADRADA DE UN NUMERO");
		Num = leer("Digite un numero: ")
		resultado = Math.sqrt(Num)
		console.log("Su resultado es: ", resultado);
		break;
	case 3: console.log("Gracias por usar nuestro servicio");
		break;
	default:
		console.log("Esta opcion no existe");
		break;
        }   
		
		}
		
        Ejercicio19(){
		let N, Suma, i
		
		i = 0;
		Suma = 0;
		
		N = leer("Escriba la cantidad de numeros a sumar: ") 
		N = Number(N)
		
		for (i = 1; i <= N; i++)
		{
		Suma = Suma + i; 
		Suma = Number(Suma)
		}
		
		console.log("La suma es de: ", Suma);
        
        }
		
        Ejericio20(){
        
		let SumaPar, SumaImpar, i 
		
		SumaImpar = 0;
		SumaPar = 0;
		
		for (i = 2; i < 49; i++){
		if (i % 2 == 0) {
		SumaPar = SumaPar + i;
		} else {
		SumaImpar = SumaImpar + i;
		}
		}
		
		console.log("Suma Par: ", SumaPar);
		console.log("Suma Impar: ", SumaImpar);
        
        }
	[20:03, 20/5/2023] Papá??: Ejercicio21(){
			
            let num, i 
            let cPositivos, cnegativos, cneutros
            
            cPositivos = 0;
            cnegativos = 0;
            cneutros = 0;
            num = 0;
            
            for (i = 1; i <= 10; i++){
			num = leer("Digite un numero: ");
			if (num == 0) {
			cneutros++;
            } else {
			if(num > 0) {
			cPositivos++;
            } else {
			cnegativos++;
            }
            }
            }
			
            console.log("La cantidad de positivos es: ", cPositivos);
            console.log("La cantidad de Negativos es: ", cnegativos);
            console.log("La cantidad de Neutros es: ", cneutros);
			
			}
			
			Ejercicio22(){
			
            let Calificaciones;
            let PromedioCali = 0;
            let Suma = 0;
            let calibaja = Infinity;
			
            for (let i = 1; i <= 10; i++) {
			Calificaciones = leer(+ i + ". Escribir las calificaciones: ");
			Calificaciones = Number(Calificaciones);
			Suma += Calificaciones;
			
			if (Calificaciones < calibaja) {
			calibaja = Calificaciones;
			}
            }
			
            PromedioCali = Suma / 10;
			
            console.log("La calificacion promedio es de: ", PromedioCali);
            console.log("La calificacion más baja del grupo es de: ", calibaja);
			}
			
			Ejercicio23(){
			
            let num;
            let i, factorial;
			
            i = 1;
            factorial = 1;
            num = leer("Digite un número: ");
            num = Number(num)
			
            if (num >= 0) {
            while (i <= num) {
            factorial *= i;
            i++;
            }
			
			console.log("El factorial es: ", factorial);
			} else {
			console.log("El número debe ser mayor o igual a cero.");
			}
			}
			
			
			
			Ejercicio24(){
			
            let n 
            let i, factorial, suma
		[20:05, 20/5/2023] Papá??: factorial = 0;
				suma = 0;
				i = 1;
				
				n = leer("Digite la cantidad de elementos a sumarse: ")
				n = Number(n)
				
				
				while (i <= n) {
                suma = suma + i**2;
                i++;
				}
				
				console.log("La suma es: ", suma);
				
				}
				
				Ejercicio25(){
				
				let N, num
				let i 
				let npar, conteopar 
				let nimpar, conteoimpar 
				let promedioimpar 
				
				N = leer("Digite la cantidad de Elementos a ingresar: ")
				N = Number(N)
				
				i = 1;
				npar = 0;
				conteopar = 0;
				nimpar = 0;
				conteoimpar = 0;
				promedioimpar = 0;
				
				while (i <= N) {
                num = leer("Escribir un numero: ")
                num = Number(num)
                
                i++;
				
                if (num % 2 === 0){
                npar = npar + num;
                conteopar++;
                } else {
				nimpar = nimpar + num;
				conteoimpar++;
                }
				}
                
				if (conteopar === 0) {
                console.log("No se han digitado numeros pares");
				} else {
                console.log("La suma de los numeros pares es: ", npar);
                console.log("El conteo de lo pares es: ", conteopar);
				}
				
				if (conteoimpar == 0) {
                console.log("No se han digitados numeros impares");
				} else {
                promedioimpar = nimpar / conteoimpar;
                promedioimpar = Number(promedioimpar)
                console.log("El promedio de impares es de: ", promedioimpar);
				}
				}
				
				Ejercicio26(){
				
				let HorasT, TF, salario 
				let sumaSalarios 
				let i 
				
				
				i = 1;
				sumaSalarios = 0;
				salario = 0;
				
				while (i <= 5) {
                HorasT = leer("Ingrese las horas trabajadas de las persona. "+ i +": ")
                HorasT = Number(HorasT)
                TF = leer("Ingrese la tarifa de pago por hora: ")
				
                salario = HorasT * TF;
                salario = Number(salario)
                sumaSalarios = sumaSalarios + salario;
                sumaSalarios = Number(sumaSalarios);
                
                console.log("El salario de la persona "+ i + ". es: ", salario);
                i++;
				}
				
				console.log("La sumatoria de todos los salarios es de: $", sumaSalarios);
				
				}
				}
				
				//! Borrar los "//" para poder ejecutar el node :)
				const secuen1 = new Ejercicios();
				//secuen1.Ejercicios1();
				//secuen1.Ejercicio2();
				//secuen1.Ejercicio3();
				//secuen1.Ejercicio4();
				//secuen1.Ejercicio5();
				//secuen1.Ejercicio6();
				//secuen1.Ejercicio7();
				//secuen1.Ejercicio8();
				//secuen1.Ejercicio9();
				//secuen1.Ejercicio10();
				//secuen1.Ejercicio11();
				//secuen1.Ejercicio12();
				//secuen1.Ejercicio13();
				//secuen1.Ejercicio14();
				//secuen1.Ejercicio15();
				//secuen1.Ejercicio16();
				//secuen1.Ejercicio17();
				//secuen1.Ejercicio18();
				//secuen1.Ejercicio19();
				//secuen1.Ejericio20();
				//secuen1.Ejercicio21();
				//secuen1.Ejercicio22();
				//secuen1.Ejercicio23();
				//secuen1.Ejercicio24();
				//secuen1.Ejercicio25();
				//secuen1.Ejercicio26();
