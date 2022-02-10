From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan-next
Date: Thu, 10 Feb 2022 14:47:56 -0000
Message-Id: <164450447655.6259.17619486520676609853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan-next
user: sschmidt
changes:
  - ref: refs/heads/master
    old: 9557167bc63e3910c656a1628f2f52ab1cf6d541
    new: b8e508f42138b42b44f65679d02aad3c200aff68
    log: |
         cfa1e01ecf516511bfc0fa87f96aa19bc6ee401f net: ieee802154: ca8210: Fix lifs/sifs periods
         731cddce6dd110fb2cdee34eddb48599e7251517 net: mac802154: Convert the symbol duration into nanoseconds
         781830c800ddd19566846c634de09fadf37eafde net: mac802154: Set durations automatically
         b8e508f42138b42b44f65679d02aad3c200aff68 net: ieee802154: Drop duration settings when the core does it already
         
