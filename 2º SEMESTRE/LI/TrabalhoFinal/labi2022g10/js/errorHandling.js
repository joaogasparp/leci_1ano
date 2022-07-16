function setError() {
    let element = document.getElementById('error');
    let error = window.location.search.substring(1)
    if (element) {
        if (error != '') {
            element.style.visibility = "visible"; 
        }
        else {
            element.style.visibility = "hidden";
        }
    }
};
