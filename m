From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cmarinas/linux-aarch64
Date: Wed, 20 Oct 2021 17:21:50 -0000
Message-Id: <163475051081.7038.11776107218334266131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cmarinas/linux-aarch64
user: cmarinas
changes:
  - ref: refs/heads/mte-coredump
    old: 7aa37bed4e05111abea44b384f470c1a75b5ee41
    new: f0b1f0e37d07a9109cbf45f103a4a7824d8b1538
    log: |
         d947681de24d1162180f7fdac22da832d977d662 arm64: mte: Dump the MTE tags in the core file
         f0b1f0e37d07a9109cbf45f103a4a7824d8b1538 arm64: mte: Document the core dump file format
         
