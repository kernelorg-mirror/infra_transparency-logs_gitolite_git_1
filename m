From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Feb 2022 16:37:06 -0000
Message-Id: <164511582630.23669.1609694668045050018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4d449bdc5b2678fd3afbf9b0c444ce38f34ac6f0
    new: faab39f63c1fc4bcdf135690f03bd596b578c67e
    log: |
         ae68db14b6164ce46beffaf35eb7c9bb2f92fee3 net: transition netdev reg state earlier in run_todo
         faab39f63c1fc4bcdf135690f03bd596b578c67e net: allow out-of-order netdev unregistration
         
