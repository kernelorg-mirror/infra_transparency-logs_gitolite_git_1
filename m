From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Sep 2026 02:18:19 -0000
Message-Id: <178961149981.4100917.14244304781502893443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c7ead9704249d57d4693a04697e3bbd285138fa9
    new: dd56c0bc4836fa705acb2f6a8a44af669d30fa3a
    log: |
         90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
         02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
         dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
         
