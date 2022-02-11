From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 19:54:02 -0000
Message-Id: <164460924258.12418.2734669314805932177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 2a197e5252d3116921039a1d99ab58031143d21a
    new: 2eae1c3450ab62f221d6b8b479eefe8e499e698f
    log: |
         2eae1c3450ab62f221d6b8b479eefe8e499e698f random: use max-period LFSR for irq accumulation
         
