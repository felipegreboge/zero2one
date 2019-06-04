var lista = ['Rodolfo', 'José', 'Matheus', 'Joana', 'Maria', 'Roberta']

console.log(lista)

var lista2 = lista;

list_length = lista.length

for (var i = 0; i <= list_length; i++){
    if (lista[i] == 'Rodolfo' || lista[i] == 'José' || lista[i] == 'Maria'){
        delete lista[i]
    }
};

lista[1] = 'Renata'

lista.pop;
lista.shift;

var filtered = lista.filter(function(el) { return el; });

finalarray = lista.filter( (lista) =>{
    return lista.includes('o')} )

console.log(finalarray)


