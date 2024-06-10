From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 10 Jun 2024 09:06:17 -0000
Message-Id: <171801037735.24424.7281942213238712237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: f4858c9657135813e23dbd2bb8f90346aedf5ecf
    new: a5ebe64f364021e438121031e5a2f7a42dfff2b1
    log: |
         c688f0defcd1b643b7d315266db79cee357208ca pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
         a5ebe64f364021e438121031e5a2f7a42dfff2b1 pwm: axi-pwmgen: Make use of regmap_clear_bits()
         
  - ref: refs/heads/pwm/for-nexxt
    old: f4858c9657135813e23dbd2bb8f90346aedf5ecf
    new: a5ebe64f364021e438121031e5a2f7a42dfff2b1
    log: |
         c688f0defcd1b643b7d315266db79cee357208ca pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
         a5ebe64f364021e438121031e5a2f7a42dfff2b1 pwm: axi-pwmgen: Make use of regmap_clear_bits()
         
