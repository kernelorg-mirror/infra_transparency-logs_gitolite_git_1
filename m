From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Apr 2024 21:29:24 -0000
Message-Id: <171295736408.20529.15692820678035923238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d0b07877e096a38ddd0daedec96f8a05874dcbaa
    new: 0216118a521f9d614b783e969fb8af44cfe8cf63
    log: |
         85908ed2563a1d654028da63e0d0e8f4a914c162 shmem: Fix shmem_rename2()
         dd4057af98adeb74022724252d23ffc6c4c0c2b5 libfs: Fix simple_offset_rename_exchange()
         0216118a521f9d614b783e969fb8af44cfe8cf63 libfs: Clean up the simple_offset API
         
