
import { PolymerElement } from '@polymer/polymer';

class LazyImage extends PolymerElement {
  static get template() {
    return `
      <style>
        /* styles */
      </style>
      <slot name="placeholder"></slot>
      <img id="image" src="[[computeSrc(intersecting, src)]]">
    `;
  }
}

customElements.define('lazy-image', LazyImage);
