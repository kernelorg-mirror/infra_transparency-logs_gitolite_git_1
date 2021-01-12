From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 12 Jan 2021 18:55:02 -0000
Message-Id: <161047770229.20340.2279718638789759409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 9b5948267adc9e689da609eb61cf7ed49cae5fa8
    new: 8e14f610159d524cd7aac37982826d3ef75c09e8
    log: |
         8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
         
