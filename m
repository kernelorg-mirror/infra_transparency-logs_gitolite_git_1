From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 17 Jan 2024 13:19:06 -0000
Message-Id: <170549754649.6339.3577971310341421682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lookup-rcu-fix
    old: d59c6b0b5cf83e1a9b8cfa2c44fe53787f9de281
    new: edf1c1ce486bb02ff80d1cb273a8a4b3052aaed7
    log: |
         b9678c410db03e728a45ffcc746ca5f17e845794 gfs2: Minor gfs2_drevalidate cleanup
         edf1c1ce486bb02ff80d1cb273a8a4b3052aaed7 gfs2: Fix LOOKUP_RCU in gfs2_drevalidate
         
