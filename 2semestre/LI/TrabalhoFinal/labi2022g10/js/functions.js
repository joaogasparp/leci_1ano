$(function () {
    $(".toggle").on("click", function () {
        if ($(".item").hasClass("active")) {
            $(".item").removeClass("active");
        } else {
            $(".item").addClass("active");
        }
    })
});

function setHrefs() {
    let token = window.location.search.substring(1).split("&")[0];
    document.getElementById("home").setAttribute("href", "/home?" + token);
    document.getElementById("collections").setAttribute("href", "/collections?" + token + "&collection=");
    document.getElementById("about").setAttribute("href", "/about?" + token);
    document.getElementById("signout").setAttribute("href", "/sign_out?" + token);
};

function setHref(id, href) {
    let element = document.getElementById(id);
    if (element) {
        element.setAttribute("href", "/" + href + "?" + window.location.search.substring(1));
    }
};

function goToCollection(collection_name) {
    window.location.href = "/collections?"
        + window.location.search.substring(1).split("&")[0]
        + "&collection=" + document.getElementById(collection_name).value;
}

function createCollection() {
    $.get("/new_collection", {
        "token": window.location.search.substring(1).split("=")[1],
        "collection_name": document.getElementById("collection_name").value
    }
    )
        .done(function (data) {
            // Got answer from server
            if (JSON.parse(data).status == "OK") {
                window.location.href = "/create?" + window.location.search.substring(1) +
                    "&collection_name=" + document.getElementById("collection_name").value;
            }
        }
        )
}

function loadImages() {
    $.get("/cromos/get_collection", {
        "collection": window.location.search.substring(1).split("&")[1].split("=")[1]
    }
    )
        .done(function (data) {
            // Got answer from server
            let reply = JSON.parse(data);
            if (reply.status == "OK") {
                for (let i = 0; i < reply.cromos.length; i++) {
                    let cromo = reply.cromos[i];
                    let img = document.createElement("img");
                    img.setAttribute("src", cromo[3]);
                    img.setAttribute("class", "cromo");
                    img.setAttribute("width", "700px");
                    img.setAttribute("id", cromo[0]);
                    // img.setAttribute("onclick", "showCromo(this.id)");
                    document.getElementById("cromos").appendChild(img);
                }
            }
            document.getElementById("title").innerHTML = reply.name;
        }
        )
}