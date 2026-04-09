From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 09 Apr 2026 11:33:43 -0000
Message-Id: <177573442359.1456971.3484745132560875724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 2c23792447e0aa3470c0bc7c3d94cf8995c730bc
    new: c4a6d9abd4718b49bf57a11f3ba14861b2cb55ea
    log: |
         e1b7b7bb2f4bbf8bd7b0554fa05789e9da6af95c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
         c4a6d9abd4718b49bf57a11f3ba14861b2cb55ea netfilter: nft_fwd_netdev: check ttl/hl before forwarding
         
