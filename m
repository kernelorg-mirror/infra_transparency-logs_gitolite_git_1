From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 13 Jan 2022 12:08:33 -0000
Message-Id: <164207571343.18267.13386131353108960249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/treewide/gnu99
    old: df0f3c59f076be0ab4a6d8de53fdeef871394594
    new: 4c56f3c557cbc276326c329e05f64a53398affec
    log: |
         8163d3995d49d65ce9483c3bbe09e9e09b70c2cb treewide: use -Wdeclaration-after-statement
         4c56f3c557cbc276326c329e05f64a53398affec treewide: use -std=gnu99
         
