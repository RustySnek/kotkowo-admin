# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@nodelib/fs.scandir-2.1.5" = {
      name = "_at_nodelib_slash_fs.scandir";
      packageName = "@nodelib/fs.scandir";
      version = "2.1.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz";
        sha512 = "vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g==";
      };
    };
    "@nodelib/fs.stat-2.0.5" = {
      name = "_at_nodelib_slash_fs.stat";
      packageName = "@nodelib/fs.stat";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz";
        sha512 = "RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A==";
      };
    };
    "@nodelib/fs.walk-1.2.8" = {
      name = "_at_nodelib_slash_fs.walk";
      packageName = "@nodelib/fs.walk";
      version = "1.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz";
        sha512 = "oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg==";
      };
    };
    "@tailwindcss/line-clamp-0.4.2" = {
      name = "_at_tailwindcss_slash_line-clamp";
      packageName = "@tailwindcss/line-clamp";
      version = "0.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@tailwindcss/line-clamp/-/line-clamp-0.4.2.tgz";
        sha512 = "HFzAQuqYCjyy/SX9sLGB1lroPzmcnWv1FHkIpmypte10hptf4oPUfucryMKovZh2u0uiS9U5Ty3GghWfEJGwVw==";
      };
    };
    "@vue/reactivity-3.1.5" = {
      name = "_at_vue_slash_reactivity";
      packageName = "@vue/reactivity";
      version = "3.1.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@vue/reactivity/-/reactivity-3.1.5.tgz";
        sha512 = "1tdfLmNjWG6t/CsPldh+foumYFo3cpyCHgBYQ34ylaMsJ+SNHQ1kApMIa8jN+i593zQuaw3AdWH0nJTARzCFhg==";
      };
    };
    "@vue/shared-3.1.5" = {
      name = "_at_vue_slash_shared";
      packageName = "@vue/shared";
      version = "3.1.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@vue/shared/-/shared-3.1.5.tgz";
        sha512 = "oJ4F3TnvpXaQwZJNF3ZK+kLPHKarDmJjJ6jyzVNDKH9md1dptjC7lWR//jrGuLdek/U6iltWxqAnYOu8gCiOvA==";
      };
    };
    "acorn-7.4.1" = {
      name = "acorn";
      packageName = "acorn";
      version = "7.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn/-/acorn-7.4.1.tgz";
        sha512 = "nQyp0o1/mNdbTO1PO6kHkwSrmgZ0MT/jCCpNiwbUjGoRN4dlBhqJtoQuCnEOKzgTVwg0ZWiCoQy6SxMebQVh8A==";
      };
    };
    "acorn-node-1.8.2" = {
      name = "acorn-node";
      packageName = "acorn-node";
      version = "1.8.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-node/-/acorn-node-1.8.2.tgz";
        sha512 = "8mt+fslDufLYntIoPAaIMUe/lrbrehIiwmR3t2k9LljIzoigEPF27eLk2hy8zSGzmR/ogr7zbRKINMo1u0yh5A==";
      };
    };
    "acorn-walk-7.2.0" = {
      name = "acorn-walk";
      packageName = "acorn-walk";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-7.2.0.tgz";
        sha512 = "OPdCF6GsMIP+Az+aWfAAOEt2/+iVDKE7oy6lJ098aoe59oAmK76qV6Gw60SbZ8jHuG2wH058GF4pLFbYamYrVA==";
      };
    };
    "alpinejs-3.10.5" = {
      name = "alpinejs";
      packageName = "alpinejs";
      version = "3.10.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/alpinejs/-/alpinejs-3.10.5.tgz";
        sha512 = "qlvnal44Gof2XVfm/lef8fYpXKxR9fjdSki7aFB/9THyFvbsRKZ6lM5SjxXpIs7B0faJt7bgpK2K25gzrraXJw==";
      };
    };
    "anymatch-3.1.3" = {
      name = "anymatch";
      packageName = "anymatch";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz";
        sha512 = "KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw==";
      };
    };
    "arg-5.0.2" = {
      name = "arg";
      packageName = "arg";
      version = "5.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/arg/-/arg-5.0.2.tgz";
        sha512 = "PYjyFOLKQ9y57JvQ6QLo8dAgNqswh8M1RMJYdQduT6xbWSgK36P/Z/v+p888pM69jMMfS8Xd8F6I1kQ/I9HUGg==";
      };
    };
    "binary-extensions-2.2.0" = {
      name = "binary-extensions";
      packageName = "binary-extensions";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz";
        sha512 = "jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==";
      };
    };
    "braces-3.0.2" = {
      name = "braces";
      packageName = "braces";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    };
    "camelcase-css-2.0.1" = {
      name = "camelcase-css";
      packageName = "camelcase-css";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase-css/-/camelcase-css-2.0.1.tgz";
        sha512 = "QOSvevhslijgYwRx6Rv7zKdMF8lbRmx+uQGx2+vDc+KI/eBnsy9kit5aj23AgGu3pa4t9AgwbnXWqS+iOY+2aA==";
      };
    };
    "chokidar-3.5.3" = {
      name = "chokidar";
      packageName = "chokidar";
      version = "3.5.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz";
        sha512 = "Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==";
      };
    };
    "color-name-1.1.4" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    };
    "cssesc-3.0.0" = {
      name = "cssesc";
      packageName = "cssesc";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz";
        sha512 = "/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==";
      };
    };
    "defined-1.0.1" = {
      name = "defined";
      packageName = "defined";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/defined/-/defined-1.0.1.tgz";
        sha512 = "hsBd2qSVCRE+5PmNdHt1uzyrFu5d3RwmFDKzyNZMFq/EwDNJF7Ee5+D5oEKF0hU6LhtoUF1macFvOe4AskQC1Q==";
      };
    };
    "detective-5.2.1" = {
      name = "detective";
      packageName = "detective";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/detective/-/detective-5.2.1.tgz";
        sha512 = "v9XE1zRnz1wRtgurGu0Bs8uHKFSTdteYZNbIPFVhUZ39L/S79ppMpdmVOZAnoz1jfEFodc48n6MX483Xo3t1yw==";
      };
    };
    "didyoumean-1.2.2" = {
      name = "didyoumean";
      packageName = "didyoumean";
      version = "1.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/didyoumean/-/didyoumean-1.2.2.tgz";
        sha512 = "gxtyfqMg7GKyhQmb056K7M3xszy/myH8w+B4RT+QXBQsvAOdc3XymqDDPHx1BgPgsdAA5SIifona89YtRATDzw==";
      };
    };
    "dlv-1.1.3" = {
      name = "dlv";
      packageName = "dlv";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/dlv/-/dlv-1.1.3.tgz";
        sha512 = "+HlytyjlPKnIG8XuRG8WvmBP8xs8P71y+SKKS6ZXWoEgLuePxtDoUEiH7WkdePWrQ5JBpE6aoVqfZfJUQkjXwA==";
      };
    };
    "fast-glob-3.2.12" = {
      name = "fast-glob";
      packageName = "fast-glob";
      version = "3.2.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-glob/-/fast-glob-3.2.12.tgz";
        sha512 = "DVj4CQIYYow0BlaelwK1pHl5n5cRSJfM60UA0zK891sVInoPri2Ekj7+e1CT3/3qxXenpI+nBBmQAcJPJgaj4w==";
      };
    };
    "fastq-1.13.0" = {
      name = "fastq";
      packageName = "fastq";
      version = "1.13.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fastq/-/fastq-1.13.0.tgz";
        sha512 = "YpkpUnK8od0o1hmeSc7UUs/eB/vIPWJYjKck2QKIzAf71Vm1AAQ3EbuZB3g2JIy+pg+ERD0vqI79KyZiB2e2Nw==";
      };
    };
    "fill-range-7.0.1" = {
      name = "fill-range";
      packageName = "fill-range";
      version = "7.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
      };
    };
    "fsevents-2.3.2" = {
      name = "fsevents";
      packageName = "fsevents";
      version = "2.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz";
        sha512 = "xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==";
      };
    };
    "function-bind-1.1.1" = {
      name = "function-bind";
      packageName = "function-bind";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    };
    "glob-parent-5.1.2" = {
      name = "glob-parent";
      packageName = "glob-parent";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz";
        sha512 = "AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==";
      };
    };
    "glob-parent-6.0.2" = {
      name = "glob-parent";
      packageName = "glob-parent";
      version = "6.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob-parent/-/glob-parent-6.0.2.tgz";
        sha512 = "XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A==";
      };
    };
    "has-1.0.3" = {
      name = "has";
      packageName = "has";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    };
    "is-binary-path-2.1.0" = {
      name = "is-binary-path";
      packageName = "is-binary-path";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz";
        sha512 = "ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==";
      };
    };
    "is-core-module-2.11.0" = {
      name = "is-core-module";
      packageName = "is-core-module";
      version = "2.11.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.11.0.tgz";
        sha512 = "RRjxlvLDkD1YJwDbroBHMb+cukurkDWNyHx7D3oNB5x9rb5ogcksMC5wHCadcXoo67gVr/+3GFySh3134zi6rw==";
      };
    };
    "is-extglob-2.1.1" = {
      name = "is-extglob";
      packageName = "is-extglob";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz";
        sha512 = "SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==";
      };
    };
    "is-glob-4.0.3" = {
      name = "is-glob";
      packageName = "is-glob";
      version = "4.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
      };
    };
    "is-number-7.0.0" = {
      name = "is-number";
      packageName = "is-number";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
      };
    };
    "lilconfig-2.0.6" = {
      name = "lilconfig";
      packageName = "lilconfig";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/lilconfig/-/lilconfig-2.0.6.tgz";
        sha512 = "9JROoBW7pobfsx+Sq2JsASvCo6Pfo6WWoUW79HuB1BCoBXD4PLWJPqDF6fNj67pqBYTbAHkE57M1kS/+L1neOg==";
      };
    };
    "merge2-1.4.1" = {
      name = "merge2";
      packageName = "merge2";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/merge2/-/merge2-1.4.1.tgz";
        sha512 = "8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg==";
      };
    };
    "micromatch-4.0.5" = {
      name = "micromatch";
      packageName = "micromatch";
      version = "4.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/micromatch/-/micromatch-4.0.5.tgz";
        sha512 = "DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA==";
      };
    };
    "minimist-1.2.7" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.7.tgz";
        sha512 = "bzfL1YUZsP41gmu/qjrEk0Q6i2ix/cVeAhbCbqH9u3zYutS1cLg00qhrD0M2MVdCcx4Sc0UpP2eBWo9rotpq6g==";
      };
    };
    "nanoid-3.3.4" = {
      name = "nanoid";
      packageName = "nanoid";
      version = "3.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/nanoid/-/nanoid-3.3.4.tgz";
        sha512 = "MqBkQh/OHTS2egovRtLk45wEyNXwF+cokD+1YPf9u5VfJiRdAiRwB2froX5Co9Rh20xs4siNPm8naNotSD6RBw==";
      };
    };
    "normalize-path-3.0.0" = {
      name = "normalize-path";
      packageName = "normalize-path";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz";
        sha512 = "6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==";
      };
    };
    "object-hash-3.0.0" = {
      name = "object-hash";
      packageName = "object-hash";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-hash/-/object-hash-3.0.0.tgz";
        sha512 = "RSn9F68PjH9HqtltsSnqYC1XXoWe9Bju5+213R98cNGttag9q9yAOTzdbsqvIa7aNm5WffBZFpWYr2aWrklWAw==";
      };
    };
    "path-parse-1.0.7" = {
      name = "path-parse";
      packageName = "path-parse";
      version = "1.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz";
        sha512 = "LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==";
      };
    };
    "phoenix-../deps/phoenix" = {
      name = "phoenix";
      packageName = "phoenix";
      version = 1;
      src = ../deps/phoenix;
    };
    "phoenix_html-../deps/phoenix_html" = {
      name = "phoenix_html";
      packageName = "phoenix_html";
      version = 1;
      src = ../deps/phoenix_html;
    };
    "phoenix_live_view-../deps/phoenix_live_view" = {
      name = "phoenix_live_view";
      packageName = "phoenix_live_view";
      version = 1;
      src = ../deps/phoenix_live_view;
    };
    "picocolors-1.0.0" = {
      name = "picocolors";
      packageName = "picocolors";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/picocolors/-/picocolors-1.0.0.tgz";
        sha512 = "1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==";
      };
    };
    "picomatch-2.3.1" = {
      name = "picomatch";
      packageName = "picomatch";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
      };
    };
    "pify-2.3.0" = {
      name = "pify";
      packageName = "pify";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
        sha512 = "udgsAY+fTnvv7kI7aaxbqwWNb0AHiB0qBO89PZKPkoTmGOgdbrHDKD+0B2X4uTfJ/FT1R09r9gTsjUjNJotuog==";
      };
    };
    "postcss-8.4.19" = {
      name = "postcss";
      packageName = "postcss";
      version = "8.4.19";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss/-/postcss-8.4.19.tgz";
        sha512 = "h+pbPsyhlYj6N2ozBmHhHrs9DzGmbaarbLvWipMRO7RLS+v4onj26MPFXA5OBYFxyqYhUJK456SwDcY9H2/zsA==";
      };
    };
    "postcss-import-14.1.0" = {
      name = "postcss-import";
      packageName = "postcss-import";
      version = "14.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-import/-/postcss-import-14.1.0.tgz";
        sha512 = "flwI+Vgm4SElObFVPpTIT7SU7R3qk2L7PyduMcokiaVKuWv9d/U+Gm/QAd8NDLuykTWTkcrjOeD2Pp1rMeBTGw==";
      };
    };
    "postcss-js-4.0.0" = {
      name = "postcss-js";
      packageName = "postcss-js";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-js/-/postcss-js-4.0.0.tgz";
        sha512 = "77QESFBwgX4irogGVPgQ5s07vLvFqWr228qZY+w6lW599cRlK/HmnlivnnVUxkjHnCu4J16PDMHcH+e+2HbvTQ==";
      };
    };
    "postcss-load-config-3.1.4" = {
      name = "postcss-load-config";
      packageName = "postcss-load-config";
      version = "3.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-load-config/-/postcss-load-config-3.1.4.tgz";
        sha512 = "6DiM4E7v4coTE4uzA8U//WhtPwyhiim3eyjEMFCnUpzbrkK9wJHgKDT2mR+HbtSrd/NubVaYTOpSpjUl8NQeRg==";
      };
    };
    "postcss-nested-6.0.0" = {
      name = "postcss-nested";
      packageName = "postcss-nested";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-nested/-/postcss-nested-6.0.0.tgz";
        sha512 = "0DkamqrPcmkBDsLn+vQDIrtkSbNkv5AD/M322ySo9kqFkCIYklym2xEmWkwo+Y3/qZo34tzEPNUw4y7yMCdv5w==";
      };
    };
    "postcss-selector-parser-6.0.11" = {
      name = "postcss-selector-parser";
      packageName = "postcss-selector-parser";
      version = "6.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.11.tgz";
        sha512 = "zbARubNdogI9j7WY4nQJBiNqQf3sLS3wCP4WfOidu+p28LofJqDH1tcXypGrcmMHhDk2t9wGhCsYe/+szLTy1g==";
      };
    };
    "postcss-value-parser-4.2.0" = {
      name = "postcss-value-parser";
      packageName = "postcss-value-parser";
      version = "4.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz";
        sha512 = "1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==";
      };
    };
    "queue-microtask-1.2.3" = {
      name = "queue-microtask";
      packageName = "queue-microtask";
      version = "1.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/queue-microtask/-/queue-microtask-1.2.3.tgz";
        sha512 = "NuaNSa6flKT5JaSYQzJok04JzTL1CA6aGhv5rfLW3PgqA+M2ChpZQnAC8h8i4ZFkBS8X5RqkDBHA7r4hej3K9A==";
      };
    };
    "quick-lru-5.1.1" = {
      name = "quick-lru";
      packageName = "quick-lru";
      version = "5.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/quick-lru/-/quick-lru-5.1.1.tgz";
        sha512 = "WuyALRjWPDGtt/wzJiadO5AXY+8hZ80hVpe6MyivgraREW751X3SbhRvG3eLKOYN+8VEvqLcf3wdnt44Z4S4SA==";
      };
    };
    "read-cache-1.0.0" = {
      name = "read-cache";
      packageName = "read-cache";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/read-cache/-/read-cache-1.0.0.tgz";
        sha512 = "Owdv/Ft7IjOgm/i0xvNDZ1LrRANRfew4b2prF3OWMQLxLfu3bS8FVhCsrSCMK4lR56Y9ya+AThoTpDCTxCmpRA==";
      };
    };
    "readdirp-3.6.0" = {
      name = "readdirp";
      packageName = "readdirp";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz";
        sha512 = "hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==";
      };
    };
    "resolve-1.22.1" = {
      name = "resolve";
      packageName = "resolve";
      version = "1.22.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve/-/resolve-1.22.1.tgz";
        sha512 = "nBpuuYuY5jFsli/JIs1oldw6fOQCBioohqWZg/2hiaOybXOft4lonv85uDOKXdf8rhyK159cxU5cDcK/NKk8zw==";
      };
    };
    "reusify-1.0.4" = {
      name = "reusify";
      packageName = "reusify";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/reusify/-/reusify-1.0.4.tgz";
        sha512 = "U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw==";
      };
    };
    "run-parallel-1.2.0" = {
      name = "run-parallel";
      packageName = "run-parallel";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/run-parallel/-/run-parallel-1.2.0.tgz";
        sha512 = "5l4VyZR86LZ/lDxZTR6jqL8AFE2S0IFLMP26AbjsLVADxHdhB/c0GUsH+y39UfCi3dzz8OlQuPmnaJOMoDHQBA==";
      };
    };
    "source-map-js-1.0.2" = {
      name = "source-map-js";
      packageName = "source-map-js";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/source-map-js/-/source-map-js-1.0.2.tgz";
        sha512 = "R0XvVJ9WusLiqTCEiGCmICCMplcCkIwwR11mOSD9CR5u+IXYdiseeEuXCVAjS54zqwkLcPNnmU4OeJ6tUrWhDw==";
      };
    };
    "supports-preserve-symlinks-flag-1.0.0" = {
      name = "supports-preserve-symlinks-flag";
      packageName = "supports-preserve-symlinks-flag";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz";
        sha512 = "ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==";
      };
    };
    "tailwindcss-3.2.4" = {
      name = "tailwindcss";
      packageName = "tailwindcss";
      version = "3.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/tailwindcss/-/tailwindcss-3.2.4.tgz";
        sha512 = "AhwtHCKMtR71JgeYDaswmZXhPcW9iuI9Sp2LvZPo9upDZ7231ZJ7eA9RaURbhpXGVlrjX4cFNlB4ieTetEb7hQ==";
      };
    };
    "tailwindcss-counter-1.1.3" = {
      name = "tailwindcss-counter";
      packageName = "tailwindcss-counter";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tailwindcss-counter/-/tailwindcss-counter-1.1.3.tgz";
        sha512 = "8O7YXT43CL1V6HyA13O0jc0UD2mxK96kV2o3xcJssCIYiHwjbpQynynYBBLMSiDoe84c62hXk5pA7bZDrF+Tkw==";
      };
    };
    "to-regex-range-5.0.1" = {
      name = "to-regex-range";
      packageName = "to-regex-range";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha512 = "EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==";
      };
    };
    "xtend-4.0.2" = {
      name = "xtend";
      packageName = "xtend";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz";
        sha512 = "LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==";
      };
    };
    "yaml-1.10.2" = {
      name = "yaml";
      packageName = "yaml";
      version = "1.10.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/yaml/-/yaml-1.10.2.tgz";
        sha512 = "r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==";
      };
    };
  };
  args = {
    name = "kotkowo";
    packageName = "kotkowo";
    version = "1.0.0";
    src = ./.;
    dependencies = [
      sources."@nodelib/fs.scandir-2.1.5"
      sources."@nodelib/fs.stat-2.0.5"
      sources."@nodelib/fs.walk-1.2.8"
      sources."@tailwindcss/line-clamp-0.4.2"
      sources."@vue/reactivity-3.1.5"
      sources."@vue/shared-3.1.5"
      sources."acorn-7.4.1"
      sources."acorn-node-1.8.2"
      sources."acorn-walk-7.2.0"
      sources."alpinejs-3.10.5"
      sources."anymatch-3.1.3"
      sources."arg-5.0.2"
      sources."binary-extensions-2.2.0"
      sources."braces-3.0.2"
      sources."camelcase-css-2.0.1"
      (sources."chokidar-3.5.3" // {
        dependencies = [
          sources."glob-parent-5.1.2"
        ];
      })
      sources."color-name-1.1.4"
      sources."cssesc-3.0.0"
      sources."defined-1.0.1"
      sources."detective-5.2.1"
      sources."didyoumean-1.2.2"
      sources."dlv-1.1.3"
      (sources."fast-glob-3.2.12" // {
        dependencies = [
          sources."glob-parent-5.1.2"
        ];
      })
      sources."fastq-1.13.0"
      sources."fill-range-7.0.1"
      sources."fsevents-2.3.2"
      sources."function-bind-1.1.1"
      sources."glob-parent-6.0.2"
      sources."has-1.0.3"
      sources."is-binary-path-2.1.0"
      sources."is-core-module-2.11.0"
      sources."is-extglob-2.1.1"
      sources."is-glob-4.0.3"
      sources."is-number-7.0.0"
      sources."lilconfig-2.0.6"
      sources."merge2-1.4.1"
      sources."micromatch-4.0.5"
      sources."minimist-1.2.7"
      sources."nanoid-3.3.4"
      sources."normalize-path-3.0.0"
      sources."object-hash-3.0.0"
      sources."path-parse-1.0.7"
      sources."phoenix-../deps/phoenix"
      sources."phoenix_html-../deps/phoenix_html"
      sources."phoenix_live_view-../deps/phoenix_live_view"
      sources."picocolors-1.0.0"
      sources."picomatch-2.3.1"
      sources."pify-2.3.0"
      sources."postcss-8.4.19"
      sources."postcss-import-14.1.0"
      sources."postcss-js-4.0.0"
      sources."postcss-load-config-3.1.4"
      sources."postcss-nested-6.0.0"
      sources."postcss-selector-parser-6.0.11"
      sources."postcss-value-parser-4.2.0"
      sources."queue-microtask-1.2.3"
      sources."quick-lru-5.1.1"
      sources."read-cache-1.0.0"
      sources."readdirp-3.6.0"
      sources."resolve-1.22.1"
      sources."reusify-1.0.4"
      sources."run-parallel-1.2.0"
      sources."source-map-js-1.0.2"
      sources."supports-preserve-symlinks-flag-1.0.0"
      sources."tailwindcss-3.2.4"
      sources."tailwindcss-counter-1.1.3"
      sources."to-regex-range-5.0.1"
      sources."util-deprecate-1.0.2"
      sources."xtend-4.0.2"
      sources."yaml-1.10.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "kotkowo JS depencencies";
      license = "GPL-3.0";
    };
    production = false;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
