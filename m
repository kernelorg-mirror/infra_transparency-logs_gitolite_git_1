From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 14 Nov 2022 13:50:05 -0000
Message-Id: <166843380553.6099.10323943748136653425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 2d92b09513b3c11a04541298aece35eae3dbc963
    new: 07c8fe21021681f86fbfd3c3d63b88a5ebd4e557
    log: |
         73816e1adb25ad4cdfbd4f7dbd8aa65f73581174 configure: Fix clock_gettime() detection
         1edc3916ff631575532bbe9814846e287195300f configure: Fix the struct nvme_uring_cmd detection
         192cdbe2e4fc521aa6c90a6ff4ac62145be60dbb os/os.h: Improve cpus_configured()
         07c8fe21021681f86fbfd3c3d63b88a5ebd4e557 Merge branch 'master' of https://github.com/bvanassche/fio
         
