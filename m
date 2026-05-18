From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 May 2026 21:34:54 -0000
Message-Id: <177914009492.3786309.6009298454405255371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 607f43c8a245cba5a789c3344535ecf2f92103ad
    new: f67b4a7a86644745fe81956a6f64c3a458c6d171
    log: |
         06a6d89f6781d8249626aaee1bdd18a015e47149 nfsd: release layout stid on setlease failure
         4255d5bb13d0b67ec1fe693845c35bdb56c97e4d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         f67b4a7a86644745fe81956a6f64c3a458c6d171 siw: Enable try_gso
         
