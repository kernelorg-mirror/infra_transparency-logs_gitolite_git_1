From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 29 Jul 2022 14:35:30 -0000
Message-Id: <165910533054.22441.12572811162160096190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 40fc6b3d009c40f6bef584d6a12d85b63a8062d2
    new: 6650a710bf616683bf5d9220e9d94667d5db32ab
    log: |
         1b5539ff92b957b5a23da9d716cc03403ae4b793 nfsd: print nf pointer in some tracepoints
         6650a710bf616683bf5d9220e9d94667d5db32ab nfsd: fix handling of NFSD_FILE_BREAK_*
         
