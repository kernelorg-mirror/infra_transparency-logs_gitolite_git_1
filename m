From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 10 Jul 2023 23:02:38 -0000
Message-Id: <168903015841.20112.17490764138443144578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/header-cleanups
    old: ddeee32785b106b5dcffc0de5f08561db95dce35
    new: 92a0590e6af4168d400aa0d285a1160122f54c1c
    log: |
         cd4fa4433255c1292e8e2c7bed4d475fcbb34203 Adjust headers for of_device_(add|register|unregister)
         2f9f53c293963b36c75c7733ee6412e04ddee124 ALSA: aoa: Clean-up DT includes
         692101f1c7b0a0a9706305a1ba13fad5718eeeff edac: highbank: Fix DT includes
         25a5d4353c138395705760957b16279b4c0d6ef3 DT include cleanups
         d9dc08ca8fa334c606d77c357b180e800cb75be1 Use of_device_get_match_data
         92a0590e6af4168d400aa0d285a1160122f54c1c of: header cleanups
         
