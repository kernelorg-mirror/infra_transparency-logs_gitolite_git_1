From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 15 Feb 2024 07:42:58 -0000
Message-Id: <170798297878.482.6864280865976509765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: a8e9cf907f7ef8f2ef4b2f09bf7b06237b7254ab
    new: 678e90c99b89cea7d5d27d9c31773fac6efaea69
    log: |
         099f84ceb7dbfb65cb01775a0ea80d7238d6ed6a netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
         362ea0080484cce2ea57717801ec4bdc887a698e netfilter: nft_set_pipapo: shrink data structures
         678e90c99b89cea7d5d27d9c31773fac6efaea69 netfilter: nft_set_pipapo: speed up bulk element insertions
         
