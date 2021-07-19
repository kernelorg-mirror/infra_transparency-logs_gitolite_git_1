From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 19 Jul 2021 21:16:33 -0000
Message-Id: <162672939326.23871.6994276859612991678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: daea569566cb3209454e4952b14981ab1346f000
    new: 0f849abb1b090257370225a0d6bfa4b2d4871ca5
    log: |
         0356d2a4c690bbd50c307cf795ccc047accd3d65 btdev: Add proper checks for own_addr_type for LE scan/adv
         0f849abb1b090257370225a0d6bfa4b2d4871ca5 btdev: Fix not checking conditions for LE Set Random Address
         
