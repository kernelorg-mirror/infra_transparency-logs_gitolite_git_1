From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 May 2026 15:47:58 -0000
Message-Id: <177911927813.3532933.10919037009467389205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: f40e8f101e148482af3c8d212dbd1a10716aa6c1
    new: bbc109ae655c8a5d4db117fea01947eb6bf51e71
    log: |
         ed635d927c537eac30e912331469f055b8382787 iio: buffer: hw-consumer: free scan_mask on buffer release
         bbc109ae655c8a5d4db117fea01947eb6bf51e71 iio: temperature: tmp006: use devm_iio_trigger_register
         
