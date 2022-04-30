From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Apr 2022 12:25:39 -0000
Message-Id: <165132153970.29746.6039290886067541805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8fd813441e78f1fc7918f55dba6553943eaf1085
    new: 783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7
    log: |
         4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
         5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
         90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
         783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
         
