From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Thu, 18 Feb 2021 19:42:33 -0000
Message-Id: <161367735364.16591.17295980832190499035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-fixes
    old: a3db58a392c82e5a36a7c174223c341e2478e7a3
    new: 16457a528e6343049724a84d0af419d8b5dec2eb
    log: |
         be63209414699dc75916da274d17bc5afc48ec60 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
         16457a528e6343049724a84d0af419d8b5dec2eb ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
         
