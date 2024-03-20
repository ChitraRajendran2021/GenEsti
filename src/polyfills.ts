/***************************************************************************************************
 * BROWSER POLYFILLS
 */

// This file includes polyfills needed by Angular and is loaded before the app.
// You can add your own extra polyfills to this file.

/***************************************************************************************************
 * Zone JS is required by Angular itself.
 */
import 'zone.js';  // Included with Angular CLI.

/***************************************************************************************************
 * APPLICATION IMPORTS
 */

/**
 * Date, currency, decimal and percent pipes.
 * Needed for: All but Chrome, Firefox, Edge, IE11 and Safari 10
 */
import 'core-js/features/reflect';

/**
 * Web Animations `@angular/platform-browser/animations`
 * Only required if AnimationBuilder is used within the application and using IE/Edge or Safari.
 * Standard animation support in Angular DOES NOT require any polyfills (as of Angular 6.0).
 */
import 'web-animations-js';  // Run `npm install --save web-animations-js`.

/**
 * By default, Angular assumes that the application will be executed in a browser
 * that follows the ECMAScript 6 (ES6) specification. However, some browsers might not
 * support all ES6 features. The following polyfill library can be included to support
 * additional browsers.
 */
import 'core-js/features/array/includes';
import 'core-js/features/string/includes';
import 'core-js/features/symbol';
import 'core-js/features/object/values';
import 'core-js/features/object/entries';
import 'core-js/features/array/find';
import 'core-js/features/array/find-index';
import 'core-js/features/array/flat';

/***************************************************************************************************
 * Zone JS is required by Angular itself.
 */
import 'zone.js/dist/zone';  // Included with Angular CLI.
