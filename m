From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Apr 2022 23:57:49 -0000
Message-Id: <165119026968.1789.997386049287271489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 32d46572b77fc88854fbb478bb29ba3fd12b0c5c
    new: 11cb7bdc92f22d4cb105e1774fe4f53bdb6fb2b7
    log: |
         d5d8b1d8bf2e2e4561c0498f5a806159de282a35 mm/damon/sysfs: support online inputs update
         bfd9993f074ee3dceed29045101d222ebf6b2244 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
         76cb8694840551d29e373b3fbeb278aa5e936efb mm/damon/reclaim: support online inputs update
         8c764b710b37615cd0113f7a606b21e51cff2645 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
         b323daf4fdb3190d61a131f6f756518de979ec59 ==== DAMON-based Proactive LRU-lists Sorting ====
         11cb7bdc92f22d4cb105e1774fe4f53bdb6fb2b7 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
         
