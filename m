From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 11 Oct 2021 20:01:24 -0000
Message-Id: <163398248439.8055.5638205529008210500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next-v5.15
    old: 0380fbf0ad2f3564930f16a4407119419e68be81
    new: 05628e7acd62fe59d69feaadc0c0448760794330
    log: |
         7cc872cbabd76b87aaf0047a64904b7f59281059 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
         05628e7acd62fe59d69feaadc0c0448760794330 parisc: Fix xmpyu usage in 32-bit kernel
         
