From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 17:15:17 -0000
Message-Id: <164883331766.25149.8455747266492333739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: dc73d76f63eaf8857c8883df851d772c4aea33a8
    new: 119c5c9e45dd39fb539db57bb605e87026c52a08
    log: |
         119c5c9e45dd39fb539db57bb605e87026c52a08 dm: fix bio polling to handle possibile BLK_STS_AGAIN
         
