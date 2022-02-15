From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 15 Feb 2022 12:20:17 -0000
Message-Id: <164492761765.8950.8223887786125671056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: e206f519162f8ffa0c325a1b5326b7301c88f046
    new: fafe7c03c538bff9165cbbe4e62c91464ab13b25
    log: |
         fafe7c03c538bff9165cbbe4e62c91464ab13b25 random: use linear max-period irq entropy accumulator
         
