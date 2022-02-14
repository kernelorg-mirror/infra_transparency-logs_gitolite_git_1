From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Mon, 14 Feb 2022 18:48:07 -0000
Message-Id: <164486448745.12879.10921071125875821283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: 29da83f89f6e1fe528c59131a01f5d43bcd0a000
    new: f8beda6e00e57b8f875442351f91e5c01530ad8e
    log: |
         7f70eb2a8b2c451683c801b23b25f34071a8882f tc_util: Fix parsing action control with space and slash
         f8beda6e00e57b8f875442351f91e5c01530ad8e libnetlink: fix socket leak in rtnl_open_byproto()
         
