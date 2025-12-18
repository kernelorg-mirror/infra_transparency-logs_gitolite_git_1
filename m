From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 18 Dec 2025 10:29:15 -0000
Message-Id: <176605375582.416325.12456678934864558682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3203d8f573af87d8c967d36e8d5016ef306ff078
    new: a30a9cb9bca4296d25f253619883e7013b6be158
    log: |
         d19c36134fe14647873af5569329489502c174b9 Documentation: gpio: add TCAL6408 and TCAL6416
         9b5f506ff6c11e82574e7f6aa763c92ddb3afc57 dt-bindings: gpio: gpio-pca95xx: Add tcal6408 and tcal6416
         a30a9cb9bca4296d25f253619883e7013b6be158 gpio: pca953x: Add support for TCAL6408 TCAL6416
         
