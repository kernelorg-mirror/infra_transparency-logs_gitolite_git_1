From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Apr 2024 13:05:26 -0000
Message-Id: <171413672662.28152.14596979421769432765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1d44eb09066fcecd4dc6843b0c2448ba3515cc0d
    new: a641f84bbd47e2191185b2da5e145f4b1a110d7f
    log: |
         72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
         c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
         d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
         a641f84bbd47e2191185b2da5e145f4b1a110d7f Merge branch 'thermal-fixes' into bleeding-edge
         
