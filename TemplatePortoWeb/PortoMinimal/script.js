window.addEventListener("scroll", () => {
    const container = document.querySelector(".container");
    if (window.scrollY > 50) container.style.opacity = "1";
    // Ubah trigger scroll kalau mau
});
