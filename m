From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 28 Aug 2025 12:57:33 -0000
Message-Id: <175638585332.842785.3458035562123382804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/scatterlist
    old: b64e0f3c663a64fb523f04ff536548960276c543
    new: 3c3fdb6ea3aacda9b4bf2dbdbe5858ecc34c8ed9
    log: |
         bb5bdfc2be7777680f89eb0e4e51a9ca3bf25d74 rust: scatterlist: Add abstraction for sg_table
         2cb70bc9aaafa80427ba64ed5ec17112792ed86d samples: rust: dma: add sample code for SGTable
         3c3fdb6ea3aacda9b4bf2dbdbe5858ecc34c8ed9 MAINTAINERS: rust: dma: add scatterlist files
         
