From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 21 Apr 2023 01:42:23 -0000
Message-Id: <168204134358.10816.5140768496201188142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/rcutop-debugobj
    old: c8d1fb2352d93a31349b7b08fecbabb3ab89097c
    new: 9357d040b9058b29f31cd1cd4ba4503058f52714
    log: |
         41a8066fc7e676599c04695b0f4c2bd32083fdb7 rcu/debug: Add support for recording stats of RCU CBs
         9357d040b9058b29f31cd1cd4ba4503058f52714 rcu/debugfs: Add debugfs nodes to read data
         
