From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 May 2026 02:23:59 -0000
Message-Id: <177872543970.1716938.12162632327455903361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ad2d53a88ed79e2596eac92f18561039bab10f5
    new: 18dc8e6d15d7a30888beec46a1e01ca0f98508fa
    log: |
         f0de88303d5e7e04a1224bc7a00512b5a1c4fe7a net: make is_skb_wmem() available to modules
         150061a2065192d77a4f6518b6238be81dfb8321 net/sched: fq_codel: local packets no longer count against memory limit
         18dc8e6d15d7a30888beec46a1e01ca0f98508fa Merge branch 'net-sched-refine-fq_codel-memory-limits'
         
