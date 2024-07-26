From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 26 Jul 2024 19:11:42 -0000
Message-Id: <172202110249.24766.14818021203932694870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a3f9970f7a8b62b426e7a00303ddb66acb79aadd
    new: fcf39175e35ef086ffbe4e84ed6dcd3bf4c0aeea
    log: |
         4c9d4ed059b539c696e1ebcc92b0cb2522e48a2d client/player: Set number of channels based on locations
         c2312ebe318413f9e72df505fa236024b57429d4 client/player: Add support to enter alternative preset
         fcf39175e35ef086ffbe4e84ed6dcd3bf4c0aeea shared/bap: Fix bt_bap_select with multiple lpacs
         
