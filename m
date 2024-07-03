From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Jul 2024 20:06:58 -0000
Message-Id: <172003721897.2044.1332010328368552737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cc5458b90fda344c50008fc09024662adeefada5
    new: 45e75ea6ff88ac8eebdba44a2eb6b9797b765018
    log: |
         82101b0cbd58d00180b9e34b7fe20a588fdf7808 fs: uninline inode_set_ctime_to_ts
         45e75ea6ff88ac8eebdba44a2eb6b9797b765018 fs: tracepoint for inode_set_ctime_to_ts
         
