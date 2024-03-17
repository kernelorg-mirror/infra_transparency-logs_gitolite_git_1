From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Sun, 17 Mar 2024 14:00:05 -0000
Message-Id: <171068400540.8078.14939945341316711824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: a8d73a8553982d3372314654f5c35c8f1e1849e4
    new: 77a28aa476873048024ad56daf8f4f17d58ee48e
    log: |
         77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
         
