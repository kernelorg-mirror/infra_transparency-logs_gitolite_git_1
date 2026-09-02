From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Sep 2026 00:14:19 -0000
Message-Id: <178830805914.3408228.14353277212943912014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49
    new: 0a1071aa322cb387084f15ea8ba076974ee98271
    log: |
         d7470cba6dfaac917710ef77192a94d57cb69f00 net: Make skb_ext_put_sp() idempotent
         dbe45b209edf9b43ec56a1e6858c055c1eb332c3 net: Make skb_ext_put_mctp() idempotent
         0a1071aa322cb387084f15ea8ba076974ee98271 Merge branch 'net-prepare-skb-extensions-for-reuse-across-scrubs'
         
