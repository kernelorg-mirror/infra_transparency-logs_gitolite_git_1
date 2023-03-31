From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 31 Mar 2023 17:40:59 -0000
Message-Id: <168028445971.9691.13067249669162048414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ee05d90d0ac7f1f6e8e3403f02a39d83e0ce6729
    new: 54fd494af9d40393f7e60a26229d4d9fbf258c01
    log: |
         356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
         28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
         a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
         9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion
         99b3a769cd8ace9e2d38b3c41208a5a261510e70 dt-bindings: net: fec: add power-domains property
         54fd494af9d40393f7e60a26229d4d9fbf258c01 Merge tag 'nf-next-2023-03-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
