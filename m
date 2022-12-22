From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 22 Dec 2022 14:39:25 -0000
Message-Id: <167171996564.19825.17386333910282045450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 13858d49b09bdfb0bb749b5f509edda8599992f1
    new: 09e6f9f98370be9a9f8978139e0eb1be87d1125f
    log: |
         09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
         
