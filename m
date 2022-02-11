From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 18:59:55 -0000
Message-Id: <164460599518.7700.5517671655109220498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 95abd77bb8de83c6630adc099cdb632d4075a3c4
    new: db63ca9193d9dffc589f54ade81bbf0a1d81a7ff
    log: |
         db63ca9193d9dffc589f54ade81bbf0a1d81a7ff random: use max-period LFSR for irq accumulation
         
