From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 05 Aug 2026 03:34:30 -0000
Message-Id: <178590087033.169076.9437913160834571066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 22e96a38ad79d830e47e55b237ad8ae4d66445ec
    new: bb840ea69347aff7bde5a208e7b5b180669a7656
    log: |
         b08aeb36957e7a6bd1afc3802a82c3be52066aba MAINTAINERS: add rsc_table.h to remoteproc entry
         bcacae90e8c1a2be0716895dda663fb5fdf9f85e remoteproc: fix coding style issues in remoteproc.h
         7c1f35380d22971572856be8642fb46de6229d94 remoteproc: replace BSD blurb with SPDX identifier in remoteproc.h
         bf9053b22ccbb4d481135d0000fac7302d060af0 remoteproc: replace BSD blurb with SPDX identifier in rsc_table.h
         bb840ea69347aff7bde5a208e7b5b180669a7656 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
         
