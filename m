From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 21 Mar 2022 13:33:51 -0000
Message-Id: <164786963120.3812.10751904081197122670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 28b6c894942ad0d68d53f468c6a3a69b3cbffe56
    new: b1ab412372e9abf5bd274fae2a07b681cfa478e2
    log: |
         b7f6f27d5ebbd15eaa23e4175b5ecf7e18a7f6e1 gfs2: Minor retry logic cleanup
         b1ab412372e9abf5bd274fae2a07b681cfa478e2 gfs2: Fix gfs2_file_buffered_write endless loop workaround
         
  - ref: refs/heads/fault-stats
    old: 0000000000000000000000000000000000000000
    new: 312012668712cf46ecf6b2a445855c2440ae5148
