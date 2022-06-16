import Prism from 'prismjs';

const initPrism = () => {
	document.addEventListener('turbolinks:load', () => {
	  Prism.highlightAll();
	});
};

export { initPrism };