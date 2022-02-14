From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Mon, 14 Feb 2022 11:16:14 -0000
Message-Id: <164483737440.31500.14499337011757378165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: dfd42facf1e4ada021b939b4e19c935dcdd55566
    new: cf642faef74f453df14c2b8cef533dfd819f425e
    log: |
         114fa138e41d8407da491da60e72e84fbb07889b dt-bindings: leds: common: fix unit address in max77693 example
         2f1b6bb66900ed3b54bda885ac87dcd5a7e122b4 dt-bindings: vendor-prefixes: Add ocs prefix
         77d62fccebd4dd2e4dbec2bbe581ef98e128561b leds: sgm3140: Add ocs,ocp8110 compatible
         cf642faef74f453df14c2b8cef533dfd819f425e leds: lm3692x: Return 0 from remove callback
         
