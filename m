From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Apr 2024 01:47:39 -0000
Message-Id: <171271365967.30501.12987436669456963487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 445e60303883950161f67e18b9f048b18d7fb706
    new: 811b836285779067cefa2285607f2fc508f3f2ee
    log: |
         959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
         f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
         811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
         
