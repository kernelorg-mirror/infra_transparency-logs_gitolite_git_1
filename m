From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 02 Jul 2026 07:04:20 -0000
Message-Id: <178297586004.3939236.7496096272754602646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 226f4a490d1a938fc838d8f8c46a4eca864c0d78
    new: c283e9ada7fcb7dd4b10592623086b2e6d2f9925
    log: |
         c283e9ada7fcb7dd4b10592623086b2e6d2f9925 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
         
