From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Mon, 29 Jul 2024 19:55:58 -0000
Message-Id: <172228295823.719.4451141022910261402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/main
    old: dd530095bdc8b5b4c31803ea7bf23db2c30fe475
    new: dc70234319c8f0f6c60f9a183bfe58dcf6e79b94
    log: |
         6d1129c7cabd8cf47f14ba201a6960f26b0af423 Restrict period to <= INT64_MAX and do some sanity checking
         e10534b9217f0682c0291a1437e541de52880a32 pwmtestperf: Introduce step option for period
         c2486ebb53c49de263a17d42be205a23e92e5b60 cdev: Update to v3 of kernel chardev support
         dc70234319c8f0f6c60f9a183bfe58dcf6e79b94 Adopt _ns suffix
         
