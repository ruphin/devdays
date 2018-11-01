
import { html, LitElement } from 'lit-element/lit-element.js';

class LazyImage extends LitElement {
  render() {
    return html`
      <style>
        /* styles */
      </style>
      <slot name="placeholder"></slot>
      <img id="image" src="${this.src}">
    `;
  }
}

customElements.define('lazy-image', LazyImage);

