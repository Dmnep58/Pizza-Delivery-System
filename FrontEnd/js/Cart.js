const QantityDivs = document.querySelectorAll('table.cart-Data .order-Details');
// console.log(QantityDivs);

QantityDivs.forEach(QunatityDiv => {
    console.log(QunatityDiv);

    const AddBtn = QunatityDiv.querySelector('.pizza-Qunatity .add_number');


// QunatityDiv.querySelector("#add_number").addEventListener("click",function(){
//     let value = Number(document.querySelector("#qunatity").innerText)
//     document.getElementById("qunatity").innerText = value + 1;
// });

// document.querySelector("#subtract_number").addEventListener("click",function(){
//     let value = Number(document.querySelector("#qunatity").innerText)

//     if(value > 1)
//     document.getElementById("qunatity").innerText = value - 1;
// });
});