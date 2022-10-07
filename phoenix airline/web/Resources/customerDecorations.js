class CustomSelect{
    constructor(originalSelect){
        this.originalSelect = originalSelect;
        this.customeSelect = document.createElement("div");
        this.customeSelect.classList.add("select");

        this.originalSelect.querySelectorAll("option").forEach(optionElement => {
            const itemElement = document.createElement("div");

            itemElement.classList.add("select__item");
            itemElement.textContent = optionElement.textContent;
            this.customeSelect.appendChild(itemElement);

            if(optionElement.selected){
                this._select(itemElement);
            }

            itemElement.addEventListener("click", () => {
                if(this.originalSelect.multiple && itemElement.classList.contains("selected__seats")){
                    this._deSelect(itemElement);
                }
                else{
                    this._select(itemElement);
                }
            })
        });

        this.originalSelect.insertAdjacentElement("afterend", this.customeSelect);
        this.originalSelect.style.display = "none";
    }

    _select(itemElement){
        const index = Array.from(this.customeSelect.children).indexOf(itemElement);
        // creating an array with all the added elements.

        if(!this.originalSelect.multiple){
            this.customeSelect.querySelectorAll("select__item").forEach(e1 => {
                e1.classList.remove("select__item--selected");
            });
        }

        this.originalSelect.querySelectorAll("option")[index].selected = true;
        itemElement.classList.add("select__item--selected")
    }

    _deSelect(itemElement){
        const index = Array.from(this.customeSelect.children).indexOf(itemElement);

        this.originalSelect.querySelectorAll("option")[index].selected = false;
        itemElement.classList.remove("select__item--selected")
    }
}

document.querySelectorAll(".custom-select").forEach(selectElement => {
    new CustomSelect(selectElement);
});

function validate(){
    var oneWay = document.getElementById("myRadioId");
    var roundTrip = document.getElementById("myRadioId1");
    var depatureLocation = document.getElementById("from");
    var ArrivalLocation = document.getElementById("to");
    var depatureDate = document.getElementById("datepicker");
    var ArrivalDate = document.getElementById("datepicker2");
    var economyClass = document.getElementById("myRadioId3");
    var businessClass = document.getElementById("myRadioId14");
    
    if(oneWay.checked == false || roundTrip.checked == false){
        alert("Please Select even one way of your trip.");
        return;
    }

    if(document.getElementById("from").value == "0"){
        alert("You neet To select the Depature place");
        return;
    }

    if(document.getElementById("to").value == "0"){
        alert("You neet To select the Arrival place");
        return;
    }

    if(roundTrip.value == true){
        if(document.getElementById("datepicker").value == "0"){
            alert("You neet To select the Depature Date MM/dd/yyyy");
        }
    
        if(document.getElementById("datepicker2").value == "0"){
            alert("You neet To select the Arrival Date MM/dd/yyyy");
        }
        return;
    }

    if(oneWay.value == false){
        if(document.getElementById("datepicker").value == "0"){
            alert("You neet To select the Depature Date MM/dd/yyyy");
        }
        return;
    }

    if(oneWay.checked == true){
        oneWay.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
        oneWay.value.method = "doPost";
        oneWay.submit();
    }
    else{
        roundTrip.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
        roundTrip.value.method = "doPost";
        roundTrip.submit();
    }
    depatureLocation.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
    depatureLocation.value.method = "doPost";
    depatureLocation.submit();

    ArrivalLocation.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
    ArrivalLocation.value.method = "doPost";
    ArrivalLocation.submit();

    depatureDate.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
    depatureDate.value.method = "doPost";
    depatureDate.submit();

    ArrivalDate.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
    ArrivalDate.value.method = "doPost";
    ArrivalDate.submit();

    if(economyClass.checked == true){
        economyClass.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
        economyClass.value.method = "doPost";
        economyClass.submit();
    }
    else{
        businessClass.value.action = "../src/java/com/phoenixAirline/updatingTicketValues";
        businessClass.value.method = "doPost";
        businessClass.submit();
    }


}

