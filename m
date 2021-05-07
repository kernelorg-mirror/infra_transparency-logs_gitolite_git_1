From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 07 May 2021 22:09:25 -0000
Message-Id: <162042536582.11517.12913283228732915872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: c508d153b2e3bdbb26192db90df2ece3d9c12928
    new: 909157ec2a1d9b6258a926667491fbc5a85e960d
    log: |
         7ac627ba20f531eef3d8e6a80c99d692b2a650ac net: xfrm: Use sequence counter with associated spinlock
         909157ec2a1d9b6258a926667491fbc5a85e960d Linux 5.10.30-rt38 REBASE
         
