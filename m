From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Mar 2024 14:11:41 -0000
Message-Id: <171059830193.24653.14542634937941854527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg-normal
    old: 8b452fe6efa2a49ca7924e8b9cfff9d7c1575120
    new: 1446d8ef48196409f811c25071b2cc510a49fc60
    log: |
         876e4f7d5b2eba716db5e39b17a37fec350feb17 iio: core: move to cleanup.h magic
         382864cb87f0fbf79c49d245f571d05248e00d6b iio: trigger: move to the cleanup.h magic
         944736cfd4046ce7909255e7bab2b25ee88f2f0f iio: buffer: iio: core: move to the cleanup.h magic
         c73f54be137434c57dac42cdc584a484c6eacb61 iio: inkern: move to the cleanup.h magic
         a8f0088dda45118d2fdd2b49a48646d59e66c993 iio: accel: adxl367: Remove second semicolon
         1446d8ef48196409f811c25071b2cc510a49fc60 iio: adc: ad7944: Add support for "3-wire mode"
         
