From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Sep 2021 11:00:02 -0000
Message-Id: <163066680267.26784.1478080454231201615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 79a58c06c2d1b93a9d3ec29df08e5b726a8c63e1
    new: 743902c5446190d9293672e717a6933dffabcb24
    log: |
         20e7b9f82b6e7efc487e2c1a1dededbc4231fe81 pktgen: remove unused variable
         340fa6667a696338e707cd5531a9631093d1be29 mptcp: Only send extra TCP acks in eligible socket states
         743238892156eb3e1825543744bbc8d2da45a019 net: 3com: 3c59x: clean up inconsistent indenting
         73fc98154e9cb40c608a2af16cab12c09886c751 drivers: net: smc911x: clean up inconsistent indenting
         c645fe9bf6ae589ff9163d6c515d3517ec2e32d5 skbuff: clean up inconsistent indenting
         743902c5446190d9293672e717a6933dffabcb24 tipc: clean up inconsistent indenting
         
