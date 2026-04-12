From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 12 Apr 2026 02:12:43 -0000
Message-Id: <177595996370.1213641.16620483062415485142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1388f70447e3f27ea0e425ef172bf113d1071993
    new: 0e3278ec0ad57ffb13a24d4b9cfd7e62dad0b014
    log: |
         b1560734e28896dcf37535bc8814abbd393940ed Documentation/filesystems/nfs: add NFS server queuing station map
         c3ac27e99b566385c5de414e895e6e5c100f8a36 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         0e3278ec0ad57ffb13a24d4b9cfd7e62dad0b014 siw: Enable try_gso
         
