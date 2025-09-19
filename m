From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 19 Sep 2025 22:31:29 -0000
Message-Id: <175832108992.1254401.6451396341946406527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 296a803b36e557a247b38a05dcb026adfd0c0b6f
    new: e11bc6ab50ef7c6c21069614908db16048f4a39a
    log: |
         566c5917f7839cbc62935b43e1020939bcc3922d netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
         e11bc6ab50ef7c6c21069614908db16048f4a39a netfilter: nfnetlink: reset nlh pointer during batch replay
         
