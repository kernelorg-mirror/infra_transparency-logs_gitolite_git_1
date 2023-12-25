From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 25 Dec 2023 19:43:03 -0000
Message-Id: <170353338342.28206.90836101269758218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 3c39ebd348c7c6e820794134ff0315533eff393b
    new: 1547eaee26bfcb3c03ac306f119b92a13e0e9020
    log: |
         1b966f7524f13e963d36e653430f547f937722dc _damon_records: Rename recording functions
         b4c3b4f2573c2a956bc096e7066d8e7a08c8d68e damo_status: Fix typo
         60528411c12870b32a21968c0e34602d69f3f47b damo_reclaim: Read 'skip_anon' parameter
         58cff7464cc94ff6c5d99878b4de81d14cd00d4f damo_reclaim: Support skip_anon writing
         d87841c76c1847fe48af4ac34fb7c7b53d03dba4 README: Wordsmith
         5ba534ef34e8f2502af2521a28d08d4be97185d7 CONTRIBUTING: Wordsmith
         61028f3be0013a068e8220b761ee71dc45e66f98 TODO: Update
         ac99b01fc81257a2e66775540716e909066ae376 release_note: Update
         4597cba619b187d67c995a7fe434aaff5366ca1e TODO: Update
         1547eaee26bfcb3c03ac306f119b92a13e0e9020 Update the version
         
  - ref: refs/heads/next
    old: ac99b01fc81257a2e66775540716e909066ae376
    new: 1547eaee26bfcb3c03ac306f119b92a13e0e9020
    log: |
         4597cba619b187d67c995a7fe434aaff5366ca1e TODO: Update
         1547eaee26bfcb3c03ac306f119b92a13e0e9020 Update the version
         
  - ref: refs/tags/v2.1.3
    old: 0000000000000000000000000000000000000000
    new: 0d4518af25bf88b6d7f2d80d07438cd093856b98
