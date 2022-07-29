From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 29 Jul 2022 14:36:29 -0000
Message-Id: <165910538944.22835.14729765593714951218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 6650a710bf616683bf5d9220e9d94667d5db32ab
    new: 10cce72e4937a7699e6fb5d1480ef65b45a9e73a
    log: |
         04c94177b7c7889c2d62f1e0208c4833059cfa65 nfsd: print nf pointer in some nfsd_file tracepoints
         10cce72e4937a7699e6fb5d1480ef65b45a9e73a nfsd: fix handling of NFSD_FILE_BREAK_*
         
