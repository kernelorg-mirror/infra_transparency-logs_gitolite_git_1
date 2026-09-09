From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 09 Sep 2026 21:23:01 -0000
Message-Id: <178898898113.3967672.14369726221848985600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 800ab4aa3ebc56333d65d158aa61bae56f9b79ec
    new: 35bb788549d45f82f82c88e569d42826e3005c65
    log: |
         b7f6f24bdd4a089fd33b7a2b13ff291d89b86b60 dt-bindings: power: bq27xxx: bq27z561: allow interrupts property
         0105a07b43a912392f56e3ad3255f907df0c17ce dt-bindings: power: bq27xxx: document bq27z746
         608f8932f9da62720c1dd181f0ca9f9d06372d89 power: supply: bq27xxx: add support for bq27z746
         35bb788549d45f82f82c88e569d42826e3005c65 power: supply: bq2515x: Propagate charge-enable read errors
         
