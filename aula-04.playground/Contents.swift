import Foundation

//Arrays
var invites = ["Fernanda", "Thiago", "Paula", "Raquel", "Leandro"]

invites.append("Caroline")

invites.remove(at: 2)


if let index = invites.index(of: "Raquel") {
    invites.remove(at: index)
}

invites.contains("Raquel")

invites[3]


//Dicionarios: Colecao náo ordenada de elementos do mesmo tipo, acessiveis através de uma chave


var states = [
    "SP": "Sào Paulo",
    "MG": "Minas Geraris",
    "PA": "Pará",
    "PE": "Pernambuco"
]

if let state = states["PE"]{
print(state)
}


states["BH"] = "BAHEA"

states["MG"] = nil

states.count

"FIAP SCHOOL".count


for invite in invites{
    print("\(invite) foi convidado(a) para a festa")
}


for state in states{
    print("A sigla \(state.key) representa o estado \(state.value)")
}


for i in 0...10 {
    print(i)
}

//Operador unario prefix
prefix operator >-
prefix func >- (rhs: Int) -> Int{
    return rhs + rhs
}


2 >-




