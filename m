From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 16 Jan 2023 17:20:23 -0000
Message-Id: <167388962373.13660.4971692362839752995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: bfcae956d9b50ea0e221cefc171604c569017d7e
    new: c44e031bcff1fa3483374fba7b053825f57dac8e
    log: |
         ebda75fbfa95ea825557325962f1ed6724d557d0 iio: chemical: scd30_core: use sysfs_emit() to instead of scnprintf()
         c44e031bcff1fa3483374fba7b053825f57dac8e iio: chemical: scd30_core: Switch to use dev_err_probe()
         
