From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 13 Jun 2023 14:03:34 -0000
Message-Id: <168666501448.26628.10202433893415770083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/errseq
    old: bc021b7a7ef19f5cbe548246a923d42a90e4c98c
    new: 7fecdf78720148a132807dd83b5de405d3711115
    log: |
         2ba811775d3d98d8d6a77dd8980aee266200e722 nfs: don't report writeback errors on close()
         7fecdf78720148a132807dd83b5de405d3711115 errseq_t: split the ERRSEQ_SEEN flag into two
         
