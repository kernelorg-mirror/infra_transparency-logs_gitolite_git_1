From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 26 Sep 2026 00:39:22 -0000
Message-Id: <179038316257.1919542.13513395140899360426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a0dfaa3ecdce8119514806ead63f2eedc778421a
    new: 179a6d5b2265964b1353838256b4839471bd6fa9
    log: |
         52c895f638fedaa91cce71224a7810ce889517f0 ch9200: return error on failed register writes in ch9200_bind()
         7bfc50171800304c6e68968ff252889cde791f26 ch9200: do return USB errors from control_write()
         179a6d5b2265964b1353838256b4839471bd6fa9 Merge branch 'ch9200-stop-ignoring-the-register-write-errors'
         
