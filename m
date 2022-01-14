From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 14 Jan 2022 07:08:15 -0000
Message-Id: <164214409533.20667.12804184284613108698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: c3c66aa221fa73a4ccb13b1cc51c951a2c8f9062
    new: f03daed7cc782ad229e9bc801af7c1d69d2f6348
    log: |
         2ed2b5f0eda0756d4d5a72a95854d6da11169fe1 parisc: Use safer strscpy() in setup_cmdline()
         f03daed7cc782ad229e9bc801af7c1d69d2f6348 parisc: Autodetect default output device and set console= kernel parameter
         
