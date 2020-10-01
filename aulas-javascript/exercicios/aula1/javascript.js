// console.log("Olá Mundo!");

// alert("Eu sou um alert!");

/*let nome = "Monalisa";

console.log(nome);*/

// let nome = "Monalisa";

// console.log(`Meu nome é ${nome}`);

// let nome = prompt(`Qual o seu nome?`);

//console.log(nome)

// primeira forma de fazer function
/*function mostrarMensagem() {
    alert('Seja bem-vinda')

}

mostrarMensagem()*/

//segunda forma de fazer function, aqui dá pra adicionar mensagem,nome, sendo duas variáveis
/*function monstrarMensagem(mensagem) {
    alert(mensagem)

}

monstrarMensagem("Seja bem-vinda!")*/

//condicionais

//dá tbm pra utilizar o prompt para receber mensagem
/*let calor = true

if (calor) {
    alert("Vá a praia!")
}
else {
    alert("Fique em casa!")
}
*/
function checaIdade() {
    let idade = prompt('Digite a sua idade: ');
    
    if (idade > 18) {
        alert("Já pode dirigir!");
    }
    else {
        alert("Você ainda não pode dirigir!");
    }
}

checaIdade();
