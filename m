From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Feb 2026 13:26:01 -0000
Message-Id: <177176676199.2642793.9485861483212454291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: c44a4a3b86033548176ae1b5e558a45fd67a1ed7
    new: 0939b89084bad71c7de878f61f807df0213fad76
    log: |
         be8a8a8ed78f9c801e04d2ba9cd97509af1c26c6 iio: buffer: Fix wait_queue not being removed
         0939b89084bad71c7de878f61f807df0213fad76 iio: imu: inv_icm45600: fix regulator put warning when probe fails
         
