From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 27 Aug 2026 19:01:43 -0000
Message-Id: <178785730363.1589324.8692391466032870059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-later
    old: c00d6fab6b3204dd3e8ebab496f428bffa68af38
    new: e65756f09826a87322479abc946ca11e6816a6ce
    log: |
         ea31b5336369a76952767f1aa9f81a343de4d4ca gfs2: Improve resource group validation and error handling
         391f1e1e60fd8b4158e75092ebf9f2a8b3aac66f fs: gfs2: Fix typos in comments
         97165899fde68c8a947c4f31b332ba8345eb3bd2 gfs2: move brelse() after buffer head accesses
         e65756f09826a87322479abc946ca11e6816a6ce gfs2: No quotas for meta inodes
         
