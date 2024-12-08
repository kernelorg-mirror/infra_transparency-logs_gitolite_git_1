From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Dec 2024 16:59:30 -0000
Message-Id: <173367717071.1283007.13316638805499219045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 64f43895b4457532a3cc524ab250b7a30739a1b1
    new: 54d394905c92b9ecc65c1f9b2692c8e10716d8e1
    log: |
         2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
         54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
         
