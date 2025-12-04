# Welcome to next-app-starter 👋

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->

[![All Contributors](https://img.shields.io/badge/all_contributors-4-orange.svg?style=flat-square)](#contributors-)

<!-- ALL-CONTRIBUTORS-BADGE:END -->

![Version](https://img.shields.io/badge/version-0.1.0-blue.svg?cacheSeconds=2592000)
[![Twitter: jellydn](https://img.shields.io/twitter/follow/jellydn.svg?style=social)](https://twitter.com/jellydn)

> Another awesome starter for your app

[![ITMan - NextJs Course!](https://i.ytimg.com/vi/CwjySicuyGQ/hqdefault.jpg?sqp=-oaymwEXCNACELwBSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLB1EtLZ4uPu5V_IEKBZ4jQQsDlIzg")](https://www.youtube-nocookie.com/embed/videoseries?list=PLOdXIcVPTyB_2IiS36upNkEw2fLhyb5D6)

## 🏠 [Homepage](https://github.com/jellydn/next-app-starter)

### ✨ [Demo](https://next-app-starter.vercel.app)

![screenshot](./screenshot.png)

## Pre-requirements

- [Node.js](https://nodejs.org/) (v18 or higher recommended)
- [npm](https://www.npmjs.com/) or [pnpm](https://pnpm.io/) or [yarn](https://yarnpkg.com/)
- Optional: [Bun — A fast all-in-one JavaScript runtime](https://bun.sh/) (the project will automatically use Bun if available, otherwise falls back to npm)
- [Biome, toolchain of the web](https://biomejs.dev/)

## 💻 Stack

- [NextJS: the React Framework for Production](https://nextjs.org/docs)
- [Tailwindcss: rapidly build modern websites without ever leaving your HTML](https://tailwindcss.com/)
- [shadcn/ui: Beautifully designed components built with Radix UI and Tailwind CSS.](https://github.com/shadcn/ui)
- [Jotai: primitive and flexible state management for React.](https://docs.pmnd.rs/jotai/introduction)
- [Prisma: next-generation ORM for Node.js and TypeScrip](https://www.prisma.io/)
- [NextAuth.js: Authentication for Next.js](https://next-auth.js.org/v3/getting-started/introduction)
- [next-validations: NextJS API Validations, support Yup, Fastest-Validator, Joi, and more](https://next-validations.productsway.com/)
- [zod: TypeScript-first schema validation with static type inference](https://github.com/colinhacks/zod)
- [consola: Elegant Console Logger for Node.js and Browser 🐨](https://github.com/unjs/consola)
- [Storybook: build bulletproof UI components faster](https://storybook.js.org)
- [React-hook-form: performance, flexible and extensible forms with easy-to-use validation](https://www.react-hook-form.com/)
- [react-testing: simple and complete testing utilities that encourage good testing practices](https://testing-library.com/)
- [React-query: performant and powerful data synchronization for React](https://react-query.tanstack.com/)

## 📝 Project Summary

- [**app**](app): Main application logic and entry point.
- [**components**](components): Reusable UI components.
- [**pages**](pages): Individual pages/views of the application.
- [**prisma**](prisma): Database ORM and migration scripts.
- [**public**](public): Static assets accessible to the public.
- [**store**](store): State management for the application.
- [**tests**](tests): Unit and integration tests.
- [**types**](types): Custom TypeScript types and interfaces.
- [**storybook**](storybook): Component library and documentation.
- [**.github/workflows**](.github/workflows): CI/CD workflows for GitHub Actions.

## Install

```sh
npm install
```

If you have Bun installed, you can also use:
```sh
bun install
```

## Usage

Create .env file base on .env.example then run below command

```sh
npm run dev
```

Or with Bun:
```sh
bun run dev
```

## Run tests

```sh
npm run test
```

Or with Bun:
```sh
bun run test
```

## Run storybook

```sh
npm run storybook
```

Or with Bun:
```sh
bun run storybook
```

## Docker Usage

For development with Docker:
```sh
docker build -f Dockerfile.dev -t next-app-starter:dev .
docker run -p 3000:3000 -v $(pwd):/app next-app-starter:dev
```

For production with Docker:
```sh
docker build -t next-app-starter:prod .
docker run -p 3000:3000 next-app-starter:prod
```

## Pre-commit

This project uses [pre-commit](https://pre-commit.com/) to enforce code quality and consistency. To install pre-commit hooks, run:

```sh
pre-commit install
```

## 📄 License

This project is licensed under the **MIT License** - see the [**MIT License**](https://github.com/jellydn/next-app-starter/blob/main/LICENSE) file for details.

## Author

- Website: https://productsway.com/
- Twitter: [@jellydn](https://twitter.com/jellydn)
- Github: [@jellydn](https://github.com/jellydn)

## Start History 🌟

[![Star History Chart](https://api.star-history.com/svg?repos=jellydn/next-app-starter&type=Date)](https://star-history.com/#jellydn/next-app-starter)

## Show your support

[![kofi](https://img.shields.io/badge/Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/dunghd)
[![paypal](https://img.shields.io/badge/PayPal-00457C?style=for-the-badge&logo=paypal&logoColor=white)](https://paypal.me/dunghd)
[![buymeacoffee](https://img.shields.io/badge/Buy_Me_A_Coffee-FFDD00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black)](https://www.buymeacoffee.com/dunghd)

Give a ⭐️ if this project helped you!

## Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://productsway.com/"><img src="https://avatars.githubusercontent.com/u/870029?v=4?s=100" width="100px;" alt="Dung Duc Huynh (Kaka)"/><br /><sub><b>Dung Duc Huynh (Kaka)</b></sub></a><br /><a href="https://github.com/jellydn/next-app-starter/commits?author=jellydn" title="Code">💻</a> <a href="https://github.com/jellydn/next-app-starter/commits?author=jellydn" title="Documentation">📖</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://mike-hoang-dev.vercel.app/"><img src="https://avatars.githubusercontent.com/u/25890552?v=4?s=100" width="100px;" alt="Mike Hoang"/><br /><sub><b>Mike Hoang</b></sub></a><br /><a href="https://github.com/jellydn/next-app-starter/commits?author=mikah13" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/salmansheri"><img src="https://avatars.githubusercontent.com/u/95226945?v=4?s=100" width="100px;" alt="Salman Sheriff"/><br /><sub><b>Salman Sheriff</b></sub></a><br /><a href="https://github.com/jellydn/next-app-starter/commits?author=salmansheri" title="Code">💻</a></td>
      <td align="center" valign="top" width="14.28%"><a href="http://sadik.is-a.dev"><img src="https://avatars.githubusercontent.com/u/139070345?v=4?s=100" width="100px;" alt="SADIK"/><br /><sub><b>SADIK</b></sub></a><br /><a href="https://github.com/jellydn/next-app-starter/commits?author=square-story" title="Code">💻</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
