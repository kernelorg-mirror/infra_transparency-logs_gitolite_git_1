From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 17 Jan 2022 18:02:29 -0000
Message-Id: <164244254943.16500.6677185288379293443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 5368dcb402431b7bf4998614582e3fa58ab5d8a1
    new: cb900b45e80ea751ebdf2f151d87f30d84febb1a
    log: |
         cb900b45e80ea751ebdf2f151d87f30d84febb1a Fix: membarrier flags for kernels headers < 5.10
         
