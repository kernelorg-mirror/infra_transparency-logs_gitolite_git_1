From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Wed, 19 Aug 2026 03:06:35 -0000
Message-Id: <178710879558.3840499.7361269646601525349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: e2466392a0b8496000e12181cb1ee1535eb0da25
    new: 73cee2bd5c96ace0acccedc50a63ef74cb83c933
    log: |
         73cee2bd5c96ace0acccedc50a63ef74cb83c933 xsk: fix NULL pointer dereference in __xsk_rcv()
         
