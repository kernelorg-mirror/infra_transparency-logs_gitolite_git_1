From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 27 Nov 2021 16:04:18 -0000
Message-Id: <163802905820.26117.11326385493356065771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8
    new: 784b470728f5ae44f245338e4660144d46dc0876
    log: |
         652e7df485c6884d552085ae2c73efa6cfea3547 iio: at91-sama5d2: Fix incorrect sign extension
         784b470728f5ae44f245338e4660144d46dc0876 iio: adc: stm32: fix null pointer on defer_probe error
         
