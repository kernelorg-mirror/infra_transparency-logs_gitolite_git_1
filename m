From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 09 Feb 2023 17:16:29 -0000
Message-Id: <167596298960.21879.5232864092869073839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f4412001b6521003e4938d710cbfae5c50f508ad
    new: 94e8f51e8b1216fa3c4bf6a0ba37c709aa8a6fc2
    log: |
         1d959312e2f23c8ee6ed9432a6fa4416b267477b efi: arm64: Wire up BTI annotation in memory attributes table
         94e8f51e8b1216fa3c4bf6a0ba37c709aa8a6fc2 efi: x86: Wire up IBT annotation in memory attributes table
         
