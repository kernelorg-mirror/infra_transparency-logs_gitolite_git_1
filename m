From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 13 Dec 2021 20:14:41 -0000
Message-Id: <163942648100.21578.7111621779388616117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/prep-glibc-2.35
    old: 5461c8be7eb3c2f136cd249507ffb435fa51fc5d
    new: 881e8fcb4966ad6b0f85fdfa46958ea69778249e
    log: |
         881e8fcb4966ad6b0f85fdfa46958ea69778249e Remove rseq_deref_loadoffp placeholders
         
