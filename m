From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Mon, 18 Dec 2023 13:40:18 -0000
Message-Id: <170290681814.2316.16333350408713226603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: eac793a4ec5e4647e8301ddeb7c13ac78cb54fe1
    new: adceff0ab6e3d8bf43de52e2c2fbebf27db30deb
    log: |
         7058eaf5677ff4b0f253d2985333d312e3d542ba RISC-V: Add support for the zicbom extension
         40c42530d7d37217a98bf9bcd28e3ad2ba4fe678 RISC-V: Add support for the zihintpause extension
         98b203419679a4ccb224ff6a48ed39119faf8d71 xtensa: switch to little endianness
         adceff0ab6e3d8bf43de52e2c2fbebf27db30deb linearize.c: fix buffer overrun warning from fortify
         
