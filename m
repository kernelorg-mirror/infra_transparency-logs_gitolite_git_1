From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 19 Sep 2021 11:59:38 -0000
Message-Id: <163205277877.2697.7164971404951890241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 48e6d083b3aa006052db687fb26eeceef1d325b6
    new: 2dcb96bacce36021c2f3eaae0cef607b5bb71ede
    log: |
         2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
         
