From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 07 Nov 2025 18:38:20 -0000
Message-Id: <176254070012.1434095.17869189511630784258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5ad75bd50b2da02e4064e3fd854f27091d44f910
    new: 85c3188b173dc964eef12230866c15518aef6437
    log: |
         cd5ef9a95a8ede8c2a6f39c76e926a2c56d14787 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         2b9bee3218f3735db168aea3455bef8d3337be70 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
         85c3188b173dc964eef12230866c15518aef6437 siw: Enable try_gso
         
