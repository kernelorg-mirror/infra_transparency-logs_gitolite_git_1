From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 03 Dec 2025 17:37:25 -0000
Message-Id: <176478344591.429923.7128499037350085630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 4dee29b2f28571d78033c1ea10f259ceb275f65f
    new: 611e69b1f95d9c929dee8e8ce61740a42e030992
    log: |
         28f66abd7af4968d2d8ec851c5df470bcf0c727a i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
         cfb32dcf5594fb53e0f1a07215c2b59bc9d00a2d i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
         611e69b1f95d9c929dee8e8ce61740a42e030992 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
         
