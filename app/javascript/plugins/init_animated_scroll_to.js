import animateScrollTo from 'animated-scroll-to';

const initAnimateScrollTo = () => {
	document.addEventListener('turbolinks:load', () => {
		const element = document.getElementById("ui-kit-nav");
		if (element != null) {
			element.addEventListener("click", (event) => {
				const isUiKitElement = event.target.classList.value.includes('ui-kit-element');
			  if (isUiKitElement) {
			  	event.preventDefault();
				  const href = event.target.hash
				  const target = document.getElementById(href.replace('#',''));
				  animateScrollTo(target, { verticalOffset: -60 } );
				  window.history.pushState(null, null, href);
			  }
			});
		}
	});
};

export { initAnimateScrollTo };