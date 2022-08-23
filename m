From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Tue, 23 Aug 2022 08:26:16 -0000
Message-Id: <166124317675.12915.2178308456307660101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/nft-bulk-v5.15-3-l3tunnel
    old: b4bbdb996151ad0181bfdd13a3a3f59af095246b
    new: d1f1586de819c1d50ee94ddbcc5dbfa327eb0bd5
    log: |
         afd4030e7cdb04cd896c87ddccd81c87e524e8e4 xfrm bulk: Fix output
         407d6725f96ab5cd2dcb629c870ec5a2eb00a1ed xfrm bulk: move skb_dst_force to async crypto
         d1f1586de819c1d50ee94ddbcc5dbfa327eb0bd5 xfrmi: Push xfrm_state through XFRM_BULK_SKB_CB to the xfrmi cb.
         
