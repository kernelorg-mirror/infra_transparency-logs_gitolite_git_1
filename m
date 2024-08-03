From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 03 Aug 2024 15:31:14 -0000
Message-Id: <172269907415.17645.13466780022350760652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 70eac5c3c49195a323387ec237f17f9801cbdb25
    new: 8a3dcc970dc57b358c8db2702447bf0af4e0d83a
    log: |
         96f9ab0d5933c1c00142dd052f259fce0bc3ced2 iio: adc: ad7124: fix chip ID mismatch
         2f6b92d0f69f04d9e2ea0db1228ab7f82f3173af iio: adc: ad7124: fix config comparison
         8a3dcc970dc57b358c8db2702447bf0af4e0d83a iio: fix scale application in iio_convert_raw_to_processed_unlocked
         
