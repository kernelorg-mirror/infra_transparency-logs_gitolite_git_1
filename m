From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 09 Mar 2024 21:44:36 -0000
Message-Id: <171002067694.22376.457693085028077089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 455e090eaf43923adea4cb98c35ac6c6883d4542
    new: 86617384b9418d8f46806b8e5e54718d8909eb5f
    log: |
         c6a3de0ee97cbd71025f0b6e0f9c7577f1247aba mempool test: add one extra object after free
         86617384b9418d8f46806b8e5e54718d8909eb5f mempool: Detect poison corruption on alloc
         
