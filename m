From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 05 Jan 2022 08:54:31 -0000
Message-Id: <164137287168.3751.8662599801168799795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 79876cc1d7b801b28511440e5aec1b31d8df7a73
    new: 6bcfdc49f38e274e3016c45284bfb286aa5a35d6
    log: |
         a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
         6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
         
