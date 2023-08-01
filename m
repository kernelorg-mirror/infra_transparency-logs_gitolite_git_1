From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 01 Aug 2023 22:05:58 -0000
Message-Id: <169092755873.28599.16419004834926932209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3ff1617450eceb290ac17120fc172815e09a93cf
    new: 4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d
    log: |
         f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
         08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
         4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
         
