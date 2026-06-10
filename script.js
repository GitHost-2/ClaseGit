document.querySelectorAll('.card').forEach(card => {
    card.addEventListener('click', () => {
        const name = card.getAttribute('data-name');
        alert(`¡Hola! Soy ${name}. Bienvenido a nuestra galería colaborativa.`);
        card.style.borderColor = '#84cc16'; 
    });
});

console.log("Galería cargada. ¡Listos para colaborar!");

