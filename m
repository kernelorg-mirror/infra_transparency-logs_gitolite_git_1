From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bristot/linux
Date: Thu, 21 Sep 2023 14:25:17 -0000
Message-Id: <169530631723.26688.16003981827278564756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bristot/linux
user: bristot
changes:
  - ref: refs/heads/tools/rtla
    old: 301deca09b254965661d3e971f1a60ac2ce41f5f
    new: 32eec5d0b015a28524ff0b589a2fcf5c116249c8
    log: |
         e28563e3d461439ed1b1a597e57d754515ef39bf tools/rtla: Do not stop user-space if a cpu is offline
         32eec5d0b015a28524ff0b589a2fcf5c116249c8 rtla: fix a example in rtla-timerlat-hist.rst
         
