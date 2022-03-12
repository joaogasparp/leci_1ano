function clique(img) {
    var modal = document.getElementById("janela");
    var modalImg = document.getElementById("imagem");
    var captionTexto = document.getElementById("legenda");
    var btFechar = document.getElementsByClassName("fechar")[0];
    modal.style.display = "block";
    modalImg.src = img.src;
    modalImg.alt = img.alt;
    captionTexto.innerHTML = img.alt;
    btFechar.onclick = function() {
        modal.style.display = "none";
    }
}