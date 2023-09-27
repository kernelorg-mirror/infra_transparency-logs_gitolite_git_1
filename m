From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 27 Sep 2023 10:40:05 -0000
Message-Id: <169581120505.6736.10160140532055003799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 40f59f212fc8e01f0d2c28ac80eef72073d02657
    new: 09b59829715bc3c929bb300e2bd5d01e37faa3d3
    log: |
         2e2b547950bc09e75afe912f9683be39c2195d9d mmc: core: Allow dynamical updates of the number of requests for hsq
         68df98c48398e68e7f187b5ee92fb2576d6fd7d1 mmc: hsq: Improve random I/O write performance for 4k buffers
         54a88bfbce2562b11b2db7cd1c255ebf590d0e14 dt-bindings: mmc: starfive: Remove properties from required
         c8b850f0f021c15594a1543b7f5d629e45f9150a mmc: starfive: Change tuning implementation
         45492b13453f9862abff6f9d7af5e8116849a9c9 memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
         3e65dba664d88ed7075ff9dc2090767fa4b3bec8 mmc: Merge branch fixes into next
         4b9b94766534ea23bffc8606b73fb18501b49a67 mmc: vub300: replace deprecated strncpy with strscpy
         84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
         09b59829715bc3c929bb300e2bd5d01e37faa3d3 mmc: Merge branch fixes into next
         
