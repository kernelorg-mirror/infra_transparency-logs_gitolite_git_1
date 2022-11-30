From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 20:02:08 -0000
Message-Id: <166983852801.22982.6045970161963727947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0712dc9af6d8786e60a2ef692049c7760b79f389
    new: c6087c92dcc70d07d02391ee0c43cfab9c1a62ac
    log: |
         c6087c92dcc70d07d02391ee0c43cfab9c1a62ac random: align entropy_timer_state to cache line
         
