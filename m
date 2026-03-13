From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 13 Mar 2026 19:31:47 -0000
Message-Id: <177343030785.2053422.1048186901466921807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: effd6ac60135f03ba322a7e1ce5214a4463e94c7
    new: 7caedbb5ade345df0eec0bf01035c780919a9f56
    log: |
         7caedbb5ade345df0eec0bf01035c780919a9f56 integrity: Eliminate weak definition of arch_get_secureboot()
         
