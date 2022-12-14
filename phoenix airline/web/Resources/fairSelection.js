class CustomSelect{
    constructor(originalSelect){
        this.originalSelect = originalSelect;
        this.customeSelect = document.createElement("div");
        this.customeSelect.classList.add("select");

        this.originalSelect.querySelectorAll("option").forEach(optionElement => {
            const itemElement = document.createElement("div");

            itemElement.classList.add("select__item");
            //itemElement.classList.add("selected__seats");

            itemElement.textContent = optionElement.textContent;
            this.customeSelect.appendChild(itemElement);

            if(optionElement.selected){
                this._select(itemElement);
            }

            itemElement.addEventListener("click", () => {
                if(this.originalSelect.multiple && itemElement.classList.contains("select__item")){
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