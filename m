From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 27 Jul 2026 07:28:34 -0000
Message-Id: <178513731417.2284968.7712252754726499130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: e1d7c5ac1c246ce5775f604515de0a59fbf2116e
    new: 2aed51fc58d9ce450e2c116efb956160fd06fa02
    log: |
         763fe700b7c58ad64fe5202c5638848244dd4127 xfrm: avoid lock inversion in nat keepalive work
         2aed51fc58d9ce450e2c116efb956160fd06fa02 xfrm: Fix skb double-free in xfrm_dev_direct_output()
         
