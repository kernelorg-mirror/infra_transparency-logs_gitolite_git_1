From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 01 Apr 2025 21:03:39 -0000
Message-Id: <174354141944.1727578.955193612777340303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 47e5d3491d373944c82704b48b3005443807fb40
    new: 6d20a300642f312290af0bc9869a0e1b416c58dc
    log: |
         da5846c096cd1006d512bbdbc466fc46a61417b8 dbus: Fix condition for invalidating path
         6d20a300642f312290af0bc9869a0e1b416c58dc shared/bap: Fix swallowing states transitions
         
