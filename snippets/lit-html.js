
import { html, render } from 'lit-html/lit-html.js';

const greeter = (guest) => html`<p>Hello ${guest}<p>`;

render(greeter('world'), document.body);

