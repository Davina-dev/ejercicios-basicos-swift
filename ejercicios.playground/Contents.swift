import UIKit
/*
//🤖 EJERCICIO 1

    //Calcular y generar lista de 100 primeros núm. primos
    var primeNumbersList:[Int]=[];

    func isPrime(num:Int) -> Bool{
        for nPrime in primeNumbersList{
            if(num % nPrime == 0){
                return false;
            }
        }
        return true;
    };
       
        
    func calculatePrimeList(){
        var n = 2;
        repeat {
            
            if(isPrime(num: n)){
                primeNumbersList.append(n);
            };
            n += 1;
        } while (primeNumbersList.count < 100)
    };

    calculatePrimeList();

    // Imprimir los últimos 10
    let listPrimeReverse = primeNumbersList.reversed();

    for(index, num) in listPrimeReverse.enumerated() where index < 10{
        print(num);
    };
    

//🤖 EJERCICIO 2

    //Calcular la suma de los primeros 50 números primos e imprimir el resultado
    var sum = 0;
    
    for(index, num) in primeNumbersList.enumerated() where index < 50{
        sum += num;
    };
    print("Sum of the first 50 prime numbers: \(sum)");



//🤖 EJERCICIO 3

    // Obtener los elementos de la lista que contengan más de dos vocales
    var players:[String] = ["Vinicius", "Messi", "Ronaldo", "Pedri", "Mbappe",
                             "Modric”", "Militao", "Morata", "Valverde", "Benzema", "Piqué" ];


    func getMoreThanTwoVowels(list: [String] = players)->[String]{
        var vowels : String = "aeiou"
        var countVowels:Int = 0;
        var listThanTwoVowels : [String]=[];

        
        for player in players {
            for char in player{
                if( vowels.contains(char)){
                    countVowels += 1;
                }
            }
            if(countVowels > 1){
                listThanTwoVowels.append(player);
            }
            countVowels = 0;
        }
        return(listThanTwoVowels);
     };
          

    getMoreThanTwoVowels();


  
//🤖 EJERCICIO 4

    //crear enum  que permita indicar la posición en el campo de un jugador de fútbol, por ejemplo: Portero, Lateral Derecho, Central, Lateral Izquierdo, Mediocentro, Extremo Derecha, Extremo Izquierda, Delantero, etc
        
    enum PlayerPosition {
        case portero
        case lateralIzquierda
        case central
        case lateralDerecho
        case mediocentro
        case extremoDerecho
        case extremoIzquierdo
        case delantero
        
    };
 */
//🤖 EJERCICIO 5

    //crear clase con atributos para representar a los miembros que participan en una selección mundial y un enumerado que los diferencie por tipos

enum Members{
    case player(String)
    case selector(String)
    case doctor(String)
};

class WorldTeamMembrers {
    private var nameTeam:String;
    private var workTeam:[Members];
    
    init(name: String = "team", player: Members = .player("playerDefoult"),selector: Members = .selector("selectorDefault"), doctor: Members = .player("doctorDefoult")){
        self.nameTeam = name;
        self.workTeam = [player, selector, doctor];
     
    
    }
        
    

};

var myTeam:WorldTeamMembrers = WorldTeamMembrers();

