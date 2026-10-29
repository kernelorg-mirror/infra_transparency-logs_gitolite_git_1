From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 29 Oct 2026 15:40:22 -0000
Message-Id: <179328842210.107092.5532513438540824999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 944812cf2b775193097bd4d1f1dd96ab928d1d97
    new: f8e6c07aa05170165c4fefdf044310d4d48cc1bf
    log: |
         f8e6c07aa05170165c4fefdf044310d4d48cc1bf NFSD: Don't dereference cp_clp in async COPY tracepoints
         
