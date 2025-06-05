From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 05 Jun 2025 21:52:36 -0000
Message-Id: <174916035691.1480929.13800288309996013695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 196583d7476fd200317f287e8b1778933e909d6c
    new: b3d8827113b22539f0c83571e186329df185dec7
    log: |
         8a45b6c3f3a3c5e15806d217fa3c2444ff4c877d Add io_uring_memory_size() and io_uring_memory_size_params()
         b3d8827113b22539f0c83571e186329df185dec7 test/init-mem: test ring sizes as well
         
