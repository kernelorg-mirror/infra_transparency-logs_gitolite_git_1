From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 01 Jun 2026 07:39:47 -0000
Message-Id: <178029958799.2195574.17429392620022597178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.2
    old: 28cee4cb852c2c8c27925c65bc612be2acb7d7ca
    new: d9893ad67e6505b0006598f0fc5510120aa6d131
    log: |
         374a9cb4bd6a02ddc405997b12ce34bfa4c4a2d3 ata: libata: Pass ap parameter directly to functions in the issuing path
         d9893ad67e6505b0006598f0fc5510120aa6d131 ata: Annotate functions in the issuing path with __must_hold()
         
