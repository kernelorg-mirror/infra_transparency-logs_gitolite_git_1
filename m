From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 14 Mar 2021 09:27:51 -0000
Message-Id: <161571407100.9855.37111018376803862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/avoid-redundant-revokes
    old: 785956b878cfa9bf4b1865c812e36e1602b2a5e1
    new: 4d54bc36dd77d82cbe5398cb0e90c4adabf0774a
    log: |
         4d54bc36dd77d82cbe5398cb0e90c4adabf0774a Partial fix for "gfs2: No revokes for transactions at the tail of the log"
         
