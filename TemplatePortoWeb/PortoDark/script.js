window.addEventListener("scroll", () => {
    const decor = document.querySelector(".decor");
    decor.style.transform = `translateY(${-window.scrollY * 0.2}px)`; // Ubah kecepatan parallax
});
