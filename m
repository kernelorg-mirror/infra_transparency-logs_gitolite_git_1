From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 11 Jan 2021 13:10:14 -0000
Message-Id: <161037061470.32266.18169015352048327441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: c19f5f57740728c2dc4b6a8b773674890f62584f
    new: 3520681e9268ff25a225ba8aa2714f31d204a47f
    log: |
         3520681e9268ff25a225ba8aa2714f31d204a47f iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
         
