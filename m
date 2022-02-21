From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 21 Feb 2022 11:42:50 -0000
Message-Id: <164544377070.8150.16665145482783336972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5a3449734bcbaac7a2cc25a4773a89913ef10e66
    new: cc20cced0598d9a5ff91ae4ab147b3b5e99ee819
    log: |
         cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
         
