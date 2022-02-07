/*===== SCROLL REVEAL ANIMATION =====*/
const sr = ScrollReveal({
  origin: "top",
  distance: "80px",
  duration: 2000,
  reset: true,
});

/*SCROLL About*/
sr.reveal(".about_text", { origin: "left" });
sr.reveal(".about_image", { delay: 400, origin: "right" });

/*SCROLL Register*/
sr.reveal(".register_image", { origin: "left" });
