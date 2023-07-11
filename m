From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 11 Jul 2023 08:20:44 -0000
Message-Id: <168906364404.14625.13102086413280112690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-accel-6.6
    old: 77b8d2a4b6264baf8566813c7e61809e4722c327
    new: 0c9c61a681e9325fae22581363c40663487777c0
    log: |
         3b77db9a2665281a8020c182eb5ab9e045f5fe6f add linux version
         94e95eecce854bfe8c53e26b9e68dae0e17064ae accel/habanalabs/gaudi2: fix missing check of kernel ctx
         4cf8e53745d9f66cf4d4e2b6df8f08e1ad76e301 add to version
         6b629d1edf2419c5ee9cf3e085302f44286c61b8 add to version2
         14bca364c605a536221d796e38a8ac254de26372 remove class
         0c9c61a681e9325fae22581363c40663487777c0 add static to __hl_mmap
         
