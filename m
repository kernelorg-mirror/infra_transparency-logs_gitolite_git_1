From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 May 2026 01:14:34 -0000
Message-Id: <178001727404.2896929.6588994659635771926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f945ec1a7d0ec1f958719b5ee4d0076a81b45f86
    new: 8415598365503ced2e3d019491b0a2756c85c494
    log: |
         4933a658369ab945873cca8bcbfbbc142ddfe584 net: Use named initializer for zorro_device_id arrays
         63c4530050d02dfa49b9a6b55cab7f6ac27be50b docs: net: page_pool: drop reference to removed PP_FLAG_PAGE_FRAG
         bbf2313cbeafee939301d6fe2c486b58413b8857 docs: clarify page pool NAPI consumer requirement
         ac0056e4f14b03eb3e933c857aef080a2b8dfdf4 docs: page_pool: drop the mention of the legacy stats API
         81a4d039537a89e7619aa94c5b6db051ae0b180c net: make page_pool_get_stats() void
         8415598365503ced2e3d019491b0a2756c85c494 Merge branch 'docs-page_pool-tweaks-and-updates'
         
