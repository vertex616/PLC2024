function sumFunc(){
    const arr = Array.from({length: 5}, (_, index) => index + 1);
    let sum = arr.reduce((accumulator, currentValue) => accumulator + currentValue, 0);
    return sum;
}

function applicatorFunc(inpFunc, s){
    if(s=='s'){
        return inpFunc();
    }
    else{
        return inpFunc()/5;
    }
}

let x = applicatorFunc(sumFunc, 'a');
console.log(x);