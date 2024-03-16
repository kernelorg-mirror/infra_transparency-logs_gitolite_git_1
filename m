From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 16 Mar 2024 21:16:55 -0000
Message-Id: <171062381540.19402.8238429212319648339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 53569d031f1f9c1e3ea6ea6602ea0fb1a72ed5ff
    new: 49f96dc57454c9ee448845c19e7028dc6e140188
    log: |
         49f96dc57454c9ee448845c19e7028dc6e140188 mempool: Fix off_t cast warning on 32-bit
         
