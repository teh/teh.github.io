---
title: Kernel Self Protection
date: 2017-06-04
tags: ["Nix"]
---

grsecrurity [have stopped releasing](https://grsecurity.net/passing_the_baton_faq.php) their unstable kernel patches, leaving a bit of a void if you want to add those layers of protection to your kernel.

<!--more-->

To fill this obvious need the [Kernel Self Protection](https://kernsec.org/wiki/index.php/Kernel_Self_Protection_Project) has started folding some of the grsecurity patches into the mainline kernel.

NixOS ships with the recommended kernel config out of the box, and you can enable it like this:

```nix
boot = {
  kernelPackages = pkgs.linuxPackages_hardened;
};
```