From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Nov 2025 19:33:12 -0000
Message-Id: <176245759215.171160.16727342927524809520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: df4b9c7fa2aca1f6894192f53cc0e41a919a4517
    new: 98b8f91135397723ec3576ffa6ab3fc4412768e8
    log: |
         e10d025a7b7a383bbbeb1eaed918f0fd61ed722f NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
         98b8f91135397723ec3576ffa6ab3fc4412768e8 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         
