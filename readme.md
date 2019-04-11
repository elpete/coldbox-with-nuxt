# ColdBox with Nuxt

## Installation

1. `box install`
2. `box server start`
3. `cd modules_app/ui`
4. `npm install`
5. `npm run build`

## Usage

You should be able to visit the ColdBox API at `/api`.
The UI is mounted at `/`.
The initial page is using asyncData to hit our own API.

## Dev Flow

To take advantage of Nuxt's hot reloading, cd to `/modules_app/ui` and run `npm run dev`.
The url you must hit in the browser changes to `localhost:3000/modules_app/ui/dist`.
Hot reloading then works as expected.  You need CORS enabled on the server for the API
since now there are two servers talking to each other.  The CORS module is included
as a devDependency for this reason.

## Possible Improvements

+ Fix needing the folder path for dev mode.
+ Consolidate `node_modules` in the root.
+ Consolidate config files in the root.
+ Run NPM scripts from the root.
