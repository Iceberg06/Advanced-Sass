[33mcommit 407129dcb68fc13e9c0f180ae54b687c84ba22fd[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Asilbek <asilbekvaisboev7@gmail.com>
Date:   Wed Nov 9 01:59:29 2022 +0500

    Rename ssss

[1mdiff --git a/sass/main.css b/ssss/main.css[m
[1msimilarity index 100%[m
[1mrename from sass/main.css[m
[1mrename to ssss/main.css[m
[1mdiff --git a/sass/main.css.map b/ssss/main.css.map[m
[1msimilarity index 100%[m
[1mrename from sass/main.css.map[m
[1mrename to ssss/main.css.map[m
[1mdiff --git a/sass/main.scss b/ssss/main.scss[m
[1msimilarity index 100%[m
[1mrename from sass/main.scss[m
[1mrename to ssss/main.scss[m

[33mcommit 94113cdfb2484a998d76f2e77b85c85289221872[m
Author: Asilbek <asilbekvaisboev7@gmail.com>
Date:   Wed Nov 9 01:46:39 2022 +0500

    First commit

[1mdiff --git a/.vscode/settings.json b/.vscode/settings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..6f3a291[m
[1m--- /dev/null[m
[1m+++ b/.vscode/settings.json[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "liveServer.settings.port": 5501[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/css/style.css b/css/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..9a85270[m
[1m--- /dev/null[m
[1m+++ b/css/style.css[m
[36m@@ -0,0 +1,133 @@[m
[32m+[m[32m/*[m
[32m+[m[32mCOLORS:[m
[32m+[m[32mLight green: #7ed56f[m
[32m+[m[32mMedium green: #55c57a[m
[32m+[m[32mDark green: #28b485[m
[32m+[m[32m*/[m
[32m+[m[32m*,[m
[32m+[m[32m*::after,[m
[32m+[m[32m*::before {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m  box-sizing: inherit; }[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m  font-size: 62.5%; }[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m  font-family: "Lato", sans-serif;[m
[32m+[m[32m  font-weight: 400;[m
[32m+[m[32m  /* font-size: 16px; */[m
[32m+[m[32m  line-height: 1.7;[m
[32m+[m[32m  color: #777;[m
[32m+[m[32m  padding: 3rem;[m
[32m+[m[32m  box-sizing: border-box; }[m
[32m+[m
[32m+[m[32m.header {[m
[32m+[m[32m  height: 95vh;[m
[32m+[m[32m  background-image: linear-gradient(to right bottom, rgba(40, 180, 133, 0.8), rgba(126, 213, 111, 0.8)), url(/img/hero.jpg);[m
[32m+[m[32m  background-size: cover;[m
[32m+[m[32m  background-position: top;[m
[32m+[m[32m  clip-path: polygon(0 0, 100% 0, 100% 80%, 0 100%); }[m
[32m+[m[32m  .header__logo-box {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 6rem;[m
[32m+[m[32m    left: 6rem; }[m
[32m+[m[32m  .header__logo {[m
[32m+[m[32m    height: 4rem; }[m
[32m+[m[32m  .header__text-box {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 40%;[m
[32m+[m[32m    left: 50%;[m
[32m+[m[32m    transform: translate(-50%, -50%);[m
[32m+[m[32m    text-align: center; }[m
[32m+[m
[32m+[m[32m.heading-primary {[m
[32m+[m[32m  color: #fff;[m
[32m+[m[32m  text-transform: uppercase;[m
[32m+[m[32m  margin-bottom: 6rem; }[m
[32m+[m[32m  .heading-primary--main {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    font-size: 60px;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    letter-spacing: 35px;[m
[32m+[m[32m    animation: moveInLeft 3s ease-out; }[m
[32m+[m[32m  .heading-primary--sub {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    letter-spacing: 15px;[m
[32m+[m[32m    /* animation-name: moveInRight;[m
[32m+[m[32m    animation-duration: 3s; */[m
[32m+[m[32m    animation: moveInRight 3s ease-out; }[m
[32m+[m
[32m+[m[32m@keyframes moveInLeft {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateX(-100px); }[m
[32m+[m[32m  80% {[m
[32m+[m[32m    transform: translateX(15px); }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0); } }[m
[32m+[m
[32m+[m[32m@keyframes moveInRight {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateX(100px); }[m
[32m+[m[32m  80% {[m
[32m+[m[32m    transform: translateX(-15px); }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0); } }[m
[32m+[m
[32m+[m[32m@keyframes moveInBottom {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateY(30px); }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0); } }[m
[32m+[m
[32m+[m[32m.btn:link, .btn:visited {[m
[32m+[m[32m  text-transform: uppercase;[m
[32m+[m[32m  text-decoration: none;[m
[32m+[m[32m  padding: 1.5rem 4rem;[m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m  border-radius: 10rem;[m
[32m+[m[32m  transition: all .2s;[m
[32m+[m[32m  position: relative;[m
[32m+[m[32m  font-size: 1.6rem; }[m
[32m+[m
[32m+[m[32m.btn:hover {[m
[32m+[m[32m  transform: translateY(-3px);[m
[32m+[m[32m  box-shadow: 0 1rem 2rem rgba(0, 0, 0, 0.2); }[m
[32m+[m[32m  .btn:hover::after {[m
[32m+[m[32m    transform: scaleX(1.5) scaleY(1.6);[m
[32m+[m[32m    opacity: 0; }[m
[32m+[m
[32m+[m[32m.btn:active {[m
[32m+[m[32m  transform: translateY(-1px);[m
[32m+[m[32m  box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2); }[m
[32m+[m
[32m+[m[32m.btn--white {[m
[32m+[m[32m  background-color: #fff;[m
[32m+[m[32m  color: #777; }[m
[32m+[m[32m  .btn--white::after {[m
[32m+[m[32m    background-color: #fff; }[m
[32m+[m
[32m+[m[32m.btn::after {[m
[32m+[m[32m  content: "";[m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m  height: 100%;[m
[32m+[m[32m  border-radius: 10rem;[m
[32m+[m[32m  position: absolute;[m
[32m+[m[32m  top: 0;[m
[32m+[m[32m  left: 0;[m
[32m+[m[32m  z-index: -1;[m
[32m+[m[32m  transition: all .4s; }[m
[32m+[m
[32m+[m[32m.btn--animated {[m
[32m+[m[32m  animation: moveInBottom .5s ease-out .75s;[m
[32m+[m[32m  animation-fill-mode: backwards; }[m
[1mdiff --git a/img/favicon.png b/img/favicon.png[m
[1mnew file mode 100644[m
[1mindex 0000000..0ccb9a6[m
Binary files /dev/null and b/img/favicon.png differ
[1mdiff --git a/img/hero-small.jpg b/img/hero-small.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..f703c18[m
Binary files /dev/null and b/img/hero-small.jpg differ
[1mdiff --git a/img/hero.jpg b/img/hero.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..0b91dcd[m
Binary files /dev/null and b/img/hero.jpg differ
[1mdiff --git a/img/logo-green-1x.png b/img/logo-green-1x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..de3a31e[m
Binary files /dev/null and b/img/logo-green-1x.png differ
[1mdiff --git a/img/logo-green-2x.png b/img/logo-green-2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..8d01b96[m
Binary files /dev/null and b/img/logo-green-2x.png differ
[1mdiff --git a/img/logo-green-small-1x.png b/img/logo-green-small-1x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..9639ceb[m
Binary files /dev/null and b/img/logo-green-small-1x.png differ
[1mdiff --git a/img/logo-green-small-2x.png b/img/logo-green-small-2x.png[m
[1mnew file mode 100644[m
[1mindex 0000000..dd8a91e[m
Binary files /dev/null and b/img/logo-green-small-2x.png differ
[1mdiff --git a/img/logo-white.png b/img/logo-white.png[m
[1mnew file mode 100644[m
[1mindex 0000000..865fe23[m
Binary files /dev/null and b/img/logo-white.png differ
[1mdiff --git a/img/nat-1-large.jpg b/img/nat-1-large.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4064e17[m
Binary files /dev/null and b/img/nat-1-large.jpg differ
[1mdiff --git a/img/nat-1.jpg b/img/nat-1.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4b0919b[m
Binary files /dev/null and b/img/nat-1.jpg differ
[1mdiff --git a/img/nat-10.jpg b/img/nat-10.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..a01a76b[m
Binary files /dev/null and b/img/nat-10.jpg differ
[1mdiff --git a/img/nat-2-large.jpg b/img/nat-2-large.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..dff2ba9[m
Binary files /dev/null and b/img/nat-2-large.jpg differ
[1mdiff --git a/img/nat-2.jpg b/img/nat-2.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..c945721[m
Binary files /dev/null and b/img/nat-2.jpg differ
[1mdiff --git a/img/nat-3-large.jpg b/img/nat-3-large.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..47e20d1[m
Binary files /dev/null and b/img/nat-3-large.jpg differ
[1mdiff --git a/img/nat-3.jpg b/img/nat-3.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..843ad85[m
Binary files /dev/null and b/img/nat-3.jpg differ
[1mdiff --git a/img/nat-4.jpg b/img/nat-4.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..85f681b[m
Binary files /dev/null and b/img/nat-4.jpg differ
[1mdiff --git a/img/nat-5.jpg b/img/nat-5.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4b7b256[m
Binary files /dev/null and b/img/nat-5.jpg differ
[1mdiff --git a/img/nat-6.jpg b/img/nat-6.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4a4fc19[m
Binary files /dev/null and b/img/nat-6.jpg differ
[1mdiff --git a/img/nat-7.jpg b/img/nat-7.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..f36bd57[m
Binary files /dev/null and b/img/nat-7.jpg differ
[1mdiff --git a/img/nat-8.jpg b/img/nat-8.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..8087468[m
Binary files /dev/null and b/img/nat-8.jpg differ
[1mdiff --git a/img/nat-9.jpg b/img/nat-9.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..4980404[m
Binary files /dev/null and b/img/nat-9.jpg differ
[1mdiff --git a/img/video.mp4 b/img/video.mp4[m
[1mnew file mode 100644[m
[1mindex 0000000..856d9cb[m
Binary files /dev/null and b/img/video.mp4 differ
[1mdiff --git a/img/video.webm b/img/video.webm[m
[1mnew file mode 100644[m
[1mindex 0000000..01b0c85[m
Binary files /dev/null and b/img/video.webm differ
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..6290254[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m
[32m+[m[32m    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">[m
[32m+[m
[32m+[m[32m    <link rel="stylesheet" href="css/icon-font.css">[m
[32m+[m[32m    <link rel="stylesheet" href="css/style.css">[m
[32m+[m[32m    <link rel="shortcut icon" type="image/png" href="img/favicon.png">[m
[32m+[m[32m    <title>Natours | Exciting tours for adventurous people</title>[m
[32m+[m[32m</head>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m[32m    <header class="header">[m
[32m+[m[32m        <div class="header__logo-box">[m
[32m+[m[32m            <img src="/img/logo-white.png" alt="Logo" class="header__logo">[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="header__text-box">[m
[32m+[m[32m            <h1 class="heading-primary">[m
[32m+[m[32m                <span class="heading-primary--main">Outdoors</span>[m
[32m+[m[32m                <span class="heading-primary--sub">is where life happens</span>[m
[32m+[m[32m            </h1>[m
[32m+[m[32m            <a href="#" class="btn btn--white btn--animated">Discover our tours</a>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </header>[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m    <main>[m
[32m+[m[32m        <section class="section-about">[m
[32m+[m[32m            <h2 class="heading-secondary">[m
[32m+[m[32m                Exciting tours for adventurous people[m
[32m+[m[32m            </h2>[m
[32m+[m[32m        </section>[m
[32m+[m[32m    </main>[m
[32m+[m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/sass/main.css b/sass/main.css[m
[1mnew file mode 100644[m
[1mindex 0000000..5f0d476[m
[1m--- /dev/null[m
[1m+++ b/sass/main.css[m
[36m@@ -0,0 +1,196 @@[m
[32m+[m[32m/*[m
[32m+[m[32mCOLORS:[m
[32m+[m[32mLight green: #7ed56f[m
[32m+[m[32mMedium green: #55c57a[m
[32m+[m[32mDark green: #28b485[m
[32m+[m[32m*/[m
[32m+[m[32m*,[m
[32m+[m[32m*::after,[m
[32m+[m[32m*::before {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m  box-sizing: inherit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m  font-size: 62.5%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m  font-family: "Lato", sans-serif;[m
[32m+[m[32m  font-weight: 400;[m
[32m+[m[32m  /* font-size: 16px; */[m
[32m+[m[32m  line-height: 1.7;[m
[32m+[m[32m  color: #777;[m
[32m+[m[32m  padding: 3rem;[m
[32m+[m[32m  box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.header {[m
[32m+[m[32m  height: 95vh;[m
[32m+[m[32m  background-image: linear-gradient(to right bottom, rgba(40, 180, 133, 0.8), rgba(126, 213, 111, 0.8)), url(/img/hero.jpg);[m
[32m+[m[32m  background-size: cover;[m
[32m+[m[32m  background-position: top;[m
[32m+[m[32m  -webkit-clip-path: polygon(0 0, 100% 0, 100% 80%, 0 100%);[m
[32m+[m[32m          clip-path: polygon(0 0, 100% 0, 100% 80%, 0 100%);[m
[32m+[m[32m}[m
[32m+[m[32m.header__logo-box {[m
[32m+[m[32m  position: absolute;[m
[32m+[m[32m  top: 6rem;[m
[32m+[m[32m  left: 6rem;[m
[32m+[m[32m}[m
[32m+[m[32m.header__logo {[m
[32m+[m[32m  height: 4rem;[m
[32m+[m[32m}[m
[32m+[m[32m.header__text-box {[m
[32m+[m[32m  position: absolute;[m
[32m+[m[32m  top: 40%;[m
[32m+[m[32m  left: 50%;[m
[32m+[m[32m  transform: translate(-50%, -50%);[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.heading-primary {[m
[32m+[m[32m  color: red;[m
[32m+[m[32m  text-transform: uppercase;[m
[32m+[m[32m  margin-bottom: 6rem;[m
[32m+[m[32m}[m
[32m+[m[32m.heading-primary--main {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m  font-size: 60px;[m
[32m+[m[32m  font-weight: 400;[m
[32m+[m[32m  letter-spacing: 35px;[m
[32m+[m[32m  -webkit-animation: moveInLeft 3s ease-out;[m
[32m+[m[32m          animation: moveInLeft 3s ease-out;[m
[32m+[m[32m}[m
[32m+[m[32m.heading-primary--sub {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m  font-size: 20px;[m
[32m+[m[32m  font-weight: 400;[m
[32m+[m[32m  letter-spacing: 15px;[m
[32m+[m[32m  /* animation-name: moveInRight;[m
[32m+[m[32m  animation-duration: 3s; */[m
[32m+[m[32m  -webkit-animation: moveInRight 3s ease-out;[m
[32m+[m[32m          animation: moveInRight 3s ease-out;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@-webkit-keyframes moveInLeft {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateX(-100px);[m
[32m+[m[32m  }[m
[32m+[m[32m  80% {[m
[32m+[m[32m    transform: translateX(15px);[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes moveInLeft {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateX(-100px);[m
[32m+[m[32m  }[m
[32m+[m[32m  80% {[m
[32m+[m[32m    transform: translateX(15px);[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m[32m@-webkit-keyframes moveInRight {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateX(100px);[m
[32m+[m[32m  }[m
[32m+[m[32m  80% {[m
[32m+[m[32m    transform: translateX(-15px);[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m[32m@keyframes moveInRight {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateX(100px);[m
[32m+[m[32m  }[m
[32m+[m[32m  80% {[m
[32m+[m[32m    transform: translateX(-15px);[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m[32m@-webkit-keyframes moveInBottom {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateY(30px);[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m[32m@keyframes moveInBottom {[m
[32m+[m[32m  0% {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    transform: translateY(30px);[m
[32m+[m[32m  }[m
[32m+[m[32m  100% {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m    transform: translate(0);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m[32m.btn:link, .btn:visited {[m
[32m+[m[32m  text-transform: uppercase;[m
[32m+[m[32m  text-decoration: none;[m
[32m+[m[32m  padding: 1.5rem 4rem;[m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m  border-radius: 10rem;[m
[32m+[m[32m  transition: all 0.2s;[m
[32m+[m[32m  position: relative;[m
[32m+[m[32m  font-size: 1.6rem;[m
[32m+[m[32m}[m
[32m+[m[32m.btn:hover {[m
[32m+[m[32m  transform: translateY(-3px);[m
[32m+[m[32m  box-shadow: 0 1rem 2rem rgba(0, 0, 0, 0.2);[m
[32m+[m[32m}[m
[32m+[m[32m.btn:hover::after {[m
[32m+[m[32m  transform: scaleX(1.5) scaleY(1.6);[m
[32m+[m[32m  opacity: 0;[m
[32m+[m[32m}[m
[32m+[m[32m.btn:active {[m
[32m+[m[32m  transform: translateY(-1px);[m
[32m+[m[32m  box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2);[m
[32m+[m[32m}[m
[32m+[m[32m.btn--white {[m
[32m+[m[32m  background-color: red;[m
[32m+[m[32m  color: #777;[m
[32m+[m[32m}[m
[32m+[m[32m.btn--white::after {[m
[32m+[m[32m  background-color: red;[m
[32m+[m[32m}[m
[32m+[m[32m.btn::after {[m
[32m+[m[32m  content: "";[m
[32m+[m[32m  display: inline-block;[m
[32m+[m[32m  width: 100%;[m
[32m+[m[32m  height: 100%;[m
[32m+[m[32m  border-radius: 10rem;[m
[32m+[m[32m  position: absolute;[m
[32m+[m[32m  top: 0;[m
[32m+[m[32m  left: 0;[m
[32m+[m[32m  z-index: -1;[m
[32m+[m[32m  transition: all 0.4s;[m
[32m+[m[32m}[m
[32m+[m[32m.btn--animated {[m
[32m+[m[32m  -webkit-animation: moveInBottom 0.5s ease-out 0.75s;[m
[32m+[m[32m          animation: moveInBottom 0.5s ease-out 0.75s;[m
[32m+[m[32m  -webkit-animation-fill-mode: backwards;[m
[32m+[m[32m          animation-fill-mode: backwards;[m
[32m+[m[32m}/*# sourceMappingURL=main.css.map */[m
\ No newline at end of file[m
[1mdiff --git a/sass/main.css.map b/sass/main.css.map[m
[1mnew file mode 100644[m
[1mindex 0000000..384e3e0[m
[1m--- /dev/null[m
[1m+++ b/sass/main.css.map[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m{"version":3,"sources":["main.scss","main.css"],"names":[],"mappings":"AAAA;;;;;CAAA;AAeA;;;EAGI,SAAA;EACA,UAAA;EACA,mBAAA;ACRJ;;ADWA;EACI,gBAAA;ACRJ;;ADWA;EACI,+BAAA;EACA,gBAAA;EACA,qBAAA;EACA,gBAAA;EACA,WAtBc;EAuBd,aAAA;EAEA,sBAAA;ACTJ;;ADYA;EACI,YAAA;EACA,yHAAA;EAGA,sBAAA;EACA,wBAAA;EACA,yDAAA;UAAA,iDAAA;ACXJ;ADaI;EACI,kBAAA;EACA,SAAA;EACA,UAAA;ACXR;ADcI;EACI,YAAA;ACZR;ADeI;EACI,kBAAA;EACA,QAAA;EACA,SAAA;EACA,gCAAA;EACA,kBAAA;ACbR;;ADiBA;EACI,UAxDU;EAyDV,yBAAA;EACA,mBAAA;ACdJ;ADgBI;EACI,cAAA;EACA,eAAA;EACA,gBAAA;EACA,oBAAA;EACA,yCAAA;UAAA,iCAAA;ACdR;ADiBI;EACI,cAAA;EACA,eAAA;EACA,gBAAA;EACA,oBAAA;EAEA;2BAAA;EAGA,0CAAA;UAAA,kCAAA;ACjBR;;ADuBA;EAEI;IACI,UAAA;IACA,6BAAA;ECrBN;EDwBE;IACI,2BAAA;ECtBN;EDyBE;IACI,UAAA;IACA,uBAAA;ECvBN;AACF;;ADSA;EAEI;IACI,UAAA;IACA,6BAAA;ECrBN;EDwBE;IACI,2BAAA;ECtBN;EDyBE;IACI,UAAA;IACA,uBAAA;ECvBN;AACF;AD0BA;EAEI;IACI,UAAA;IACA,4BAAA;ECzBN;ED4BE;IACI,4BAAA;EC1BN;ED6BE;IACI,UAAA;IACA,uBAAA;EC3BN;AACF;ADaA;EAEI;IACI,UAAA;IACA,4BAAA;ECzBN;ED4BE;IACI,4BAAA;EC1BN;ED6BE;IACI,UAAA;IACA,uBAAA;EC3BN;AACF;AD8BA;EAEI;IACI,UAAA;IACA,2BAAA;EC7BN;EDgCE;IACI,UAAA;IACA,uBAAA;EC9BN;AACF;ADoBA;EAEI;IACI,UAAA;IACA,2BAAA;EC7BN;EDgCE;IACI,UAAA;IACA,uBAAA;EC9BN;AACF;ADmCI;EAEI,yBAAA;EACA,qBAAA;EACA,oBAAA;EACA,qBAAA;EACA,oBAAA;EACA,oBAAA;EACA,kBAAA;EACA,iBAAA;AClCR;ADqCI;EACI,2BAAA;EACA,0CAAA;ACnCR;ADqCQ;EACI,kCAAA;EACA,UAAA;ACnCZ;ADuCI;EACI,2BAAA;EACA,4CAAA;ACrCR;ADwCI;EACI,qBAhKM;EAiKN,WAlKU;AC4HlB;ADwCQ;EACI,qBApKE;AC8Hd;AD0CI;EACI,WAAA;EACA,qBAAA;EACA,WAAA;EACA,YAAA;EACA,oBAAA;EACA,kBAAA;EACA,MAAA;EACA,OAAA;EACA,WAAA;EACA,oBAAA;ACxCR;AD2CI;EACI,mDAAA;UAAA,2CAAA;EACA,sCAAA;UAAA,8BAAA;ACzCR","file":"main.css"}[m
\ No newline at end of file[m
[1mdiff --git a/sass/main.scss b/sass/main.scss[m
[1mnew file mode 100644[m
[1mindex 0000000..7d0779f[m
[1m--- /dev/null[m
[1m+++ b/sass/main.scss[m
[36m@@ -0,0 +1,197 @@[m
[32m+[m[32m/*[m
[32m+[m[32mCOLORS:[m
[32m+[m[32mLight green: #7ed56f[m
[32m+[m[32mMedium green: #55c57a[m
[32m+[m[32mDark green: #28b485[m
[32m+[m[32m*/[m
[32m+[m[32m$color-primary: #55c57a;[m
[32m+[m[32m$color-primary-light:#7ed56f;[m
[32m+[m[32m$color-primary-dark:#28b485;[m
[32m+[m
[32m+[m[32m$color-gray-dark: #777;[m
[32m+[m[32m$color-white: red;[m
[32m+[m[32m$color-black: #000;[m
[32m+[m
[32m+[m
[32m+[m[32m*,[m
[32m+[m[32m*::after,[m
[32m+[m[32m*::before {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    box-sizing: inherit;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m    font-size: 62.5%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m    font-family: "Lato", sans-serif;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    /* font-size: 16px; */[m
[32m+[m[32m    line-height: 1.7;[m
[32m+[m[32m    color: $color-gray-dark;[m
[32m+[m[32m    padding: 3rem;[m
[32m+[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.header {[m
[32m+[m[32m    height: 95vh;[m
[32m+[m[32m    background-image: linear-gradient(to right bottom,[m
[32m+[m[32m            rgba($color-primary-dark, 0.8), rgba($color-primary-light, 0.8)),[m
[32m+[m[32m        url(/img/hero.jpg);[m
[32m+[m[32m    background-size: cover;[m
[32m+[m[32m    background-position: top;[m
[32m+[m[32m    clip-path: polygon(0 0, 100% 0, 100% 80%, 0 100%);[m
[32m+[m
[32m+[m[32m    &__logo-box {[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top: 6rem;[m
[32m+[m[32m        left: 6rem;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &__logo {[m
[32m+[m[32m        height: 4rem;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &__text-box {[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top: 40%;[m
[32m+[m[32m        left: 50%;[m
[32m+[m[32m        transform: translate(-50%, -50%);[m
[32m+[m[32m        text-align: center;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.heading-primary {[m
[32m+[m[32m    color: $color-white;[m
[32m+[m[32m    text-transform: uppercase;[m
[32m+[m[32m    margin-bottom: 6rem;[m
[32m+[m
[32m+[m[32m    &--main {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        font-size: 60px;[m
[32m+[m[32m        font-weight: 400;[m
[32m+[m[32m        letter-spacing: 35px;[m
[32m+[m[32m        animation: moveInLeft 3s ease-out;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &--sub {[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        font-size: 20px;[m
[32m+[m[32m        font-weight: 400;[m
[32m+[m[32m        letter-spacing: 15px;[m
[32m+[m
[32m+[m[32m        /* animation-name: moveInRight;[m
[32m+[m[32m    animation-duration: 3s; */[m
[32m+[m
[32m+[m[32m        animation: moveInRight 3s ease-out;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m@keyframes moveInLeft {[m
[32m+[m
[32m+[m[32m    0% {[m
[32m+[m[32m        opacity: 0;[m
[32m+[m[32m        transform: translateX(-100px);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    80% {[m
[32m+[m[32m        transform: translateX(15px);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    100% {[m
[32m+[m[32m        opacity: 1;[m
[32m+[m[32m        transform: translate(0);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes moveInRight {[m
[32m+[m
[32m+[m[32m    0% {[m
[32m+[m[32m        opacity: 0;[m
[32m+[m[32m        transform: translateX(100px);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    80% {[m
[32m+[m[32m        transform: translateX(-15px);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    100% {[m
[32m+[m[32m        opacity: 1;[m
[32m+[m[32m        transform: translate(0);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes moveInBottom {[m
[32m+[m
[32m+[m[32m    0% {[m
[32m+[m[32m        opacity: 0;[m
[32m+[m[32m        transform: translateY(30px);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    100% {[m
[32m+[m[32m        opacity: 1;[m
[32m+[m[32m        transform: translate(0);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.btn {[m
[32m+[m
[32m+[m[32m    &:link,[m
[32m+[m[32m    &:visited {[m
[32m+[m[32m        text-transform: uppercase;[m
[32m+[m[32m        text-decoration: none;[m
[32m+[m[32m        padding: 1.5rem 4rem;[m
[32m+[m[32m        display: inline-block;[m
[32m+[m[32m        border-radius: 10rem;[m
[32m+[m[32m        transition: all .2s;[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        font-size: 1.6rem;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &:hover {[m
[32m+[m[32m        transform: translateY(-3px);[m
[32m+[m[32m        box-shadow: 0 1rem 2rem rgba($color-black, .2);[m
[32m+[m
[32m+[m[32m        &::after {[m
[32m+[m[32m            transform: scaleX(1.5) scaleY(1.6);[m
[32m+[m[32m            opacity: 0;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &:active {[m
[32m+[m[32m        transform: translateY(-1px);[m
[32m+[m[32m        box-shadow: 0 0.5rem 1rem rgba($color-black, .2);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &--white {[m
[32m+[m[32m        background-color: $color-white;[m
[32m+[m[32m        color: $color-gray-dark;[m
[32m+[m
[32m+[m[32m        &::after {[m
[32m+[m[32m            background-color: $color-white;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &::after {[m
[32m+[m[32m        content: "";[m
[32m+[m[32m        display: inline-block;[m
[32m+[m[32m        width: 100%;[m
[32m+[m[32m        height: 100%;[m
[32m+[m[32m        border-radius: 10rem;[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top: 0;[m
[32m+[m[32m        left: 0;[m
[32m+[m[32m        z-index: -1;[m
[32m+[m[32m        transition: all .4s;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    &--animated {[m
[32m+[m[32m        animation: moveInBottom .5s ease-out .75s;[m
[32m+[m[32m        animation-fill-mode: backwards;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
