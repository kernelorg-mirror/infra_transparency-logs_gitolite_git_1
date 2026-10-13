From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Oct 2026 10:05:36 -0000
Message-Id: <179188593669.1560645.15043845644787354476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0b3fc7fe6f3f68569b9f9139893491b61a4b45b9
    new: d538cc3ec0bc4cb7b40981b3213a6c6671959ed5
    log: |
         d538cc3ec0bc4cb7b40981b3213a6c6671959ed5 calipso: hash the cache key, not the option start, in calipso_cache_add()
         
