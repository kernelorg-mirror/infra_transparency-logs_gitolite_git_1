From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bristot/linux
Date: Fri, 22 Sep 2023 12:44:58 -0000
Message-Id: <169538669843.1730.12963703337556940312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bristot/linux
user: bristot
changes:
  - ref: refs/heads/tools/rtla
    old: 32eec5d0b015a28524ff0b589a2fcf5c116249c8
    new: 81ec384b80ffbda752c230778d39ea620c7e3bcf
    log: |
         e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
         81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
         
