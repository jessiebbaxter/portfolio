import animateScrollTo from 'animated-scroll-to';

const initAnimateScrollTo = () => {
	const sidebar = document.getElementById("sidebar");
	sidebar.addEventListener("click", (event) => {
	  event.preventDefault();
	  const href = event.target.hash
	  const target = document.getElementById(href.replace('#',''));
	  animateScrollTo(target, { verticalOffset: -10 } );
	  window.history.pushState(null, null, href);
	});
};

export { initAnimateScrollTo };