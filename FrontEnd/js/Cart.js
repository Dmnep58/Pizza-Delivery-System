
const SubtractQuantityBtns = document.querySelectorAll('.pizza-Quantity .subtract_quantity');
const AddQuantityBtns = document.querySelectorAll('.pizza-Quantity .add_quantity');
const SinglePriceDivs = document.querySelectorAll('td[name="Single-Pizza-price"]');
const  QunatityDivs = document.querySelectorAll('.pizza-Quantity .quantity');
const TotalPizzaPricing = document.querySelectorAll('td[class="total-pricing"]');

// console.log(AddQuantityBtns);
// console.log(SubtractQuantityBtns);
// console.log(TotalPizzaPricing);
// console.log(QunatityDivs);




AddQuantityBtns.forEach((addButton, index) => {
    addButton.addEventListener('click', function () {
        
        let currentQuantity = parseInt(QunatityDivs[index].value);
        const PricePerPiece = parseInt(SinglePriceDivs[index].textContent.trim());
        
        currentQuantity += 1;
        QunatityDivs[index].value = currentQuantity;
        
        TotalPerPiecePrice(PricePerPiece , currentQuantity , index);
    });
});


SubtractQuantityBtns.forEach((SubractButton, index) => {
    SubractButton.addEventListener('click', function () {
        
        let currentQuantity = parseInt(QunatityDivs[index].value);
        const PricePerPiece = parseInt(SinglePriceDivs[index].textContent.trim());

        if(currentQuantity > 1){
            currentQuantity -= 1;
            QunatityDivs[index].value = currentQuantity;
        }

        TotalPerPiecePrice(PricePerPiece , currentQuantity , index);
    });
});



SinglePriceDivs.forEach((SinglePizzaPriceDiv, index) => {
    const PricePerPiece = parseInt(SinglePizzaPriceDiv.textContent.trim());
    // console.log(PricePerPiece);

    const Qunatity = QunatityDivs[index].value;
    // console.log(Qunatity);
    
    TotalPerPiecePrice(PricePerPiece , Qunatity , index);
});


function TotalPerPiecePrice(PricePerPiece , Quantity , index){
    TotalPizzaPricing[index].textContent = PricePerPiece * Quantity ;


let totalPizzaamt = 0; 
TotalPizzaPricing.forEach((TotalPrices) => {
    totalPizzaamt += Number(TotalPrices.textContent)
});
document.querySelector('td[name="total-Pizza-amt"').textContent = totalPizzaamt;
document.querySelector('td[name="total_amt_toPay"]').textContent = totalPizzaamt + Number(document.querySelector('td[name="GST-charge"]').textContent) + Number(document.querySelector('td[name="Delivery-charge"]').textContent);
}


