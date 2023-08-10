From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 10 Aug 2023 18:27:30 -0000
Message-Id: <169169205039.19128.1624131943787766736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 374a7f47bf401441edff0a64465e61326bf70a82
    new: 6c6c886cae45c6beeaba7e5c7a33af9ed8a60236
    log: |
         c529ff6e46b78f7245796e6e5fa477a3f0729bac tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
         6c6c886cae45c6beeaba7e5c7a33af9ed8a60236 tpm/tpm_tis: Disable interrupts categorically for Lenovo
         
