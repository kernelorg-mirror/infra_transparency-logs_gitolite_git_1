From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 21 Aug 2023 15:15:24 -0000
Message-Id: <169263092438.4140.4135126533412961027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0300b81165e67c16d88fdffe8b2c7f18f5ed2e59
    new: 88a43ec74514b311773c3a0824e0344c2687c593
    log: |
         0111d59cfcaeea694371d5489ce2a8f0ab942381 erofs-utils: lib: keep self maintained devname
         88a43ec74514b311773c3a0824e0344c2687c593 erofs-utils: sbi->devs should be cleared after freed
         
