From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Aug 2024 21:26:38 -0000
Message-Id: <172306599848.16938.8630410305909172013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 957d348914f1ead39a18db25b37527f14196f86c
    new: 43b49c16302f104732df5f27e537fa36a327c251
    log: |
         43b49c16302f104732df5f27e537fa36a327c251 perf hist: Fix reference counting of branch_info
         
