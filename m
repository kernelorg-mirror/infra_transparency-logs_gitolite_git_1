From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 09 Mar 2026 14:21:11 -0000
Message-Id: <177306607113.544768.951504316706306808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 0d10393d5eac33cbd92f7a41fddca12c41d3cb7e
    new: 0b352f83cabfefdaafa806d6471f0eca117dc7d5
    log: |
         0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
         
