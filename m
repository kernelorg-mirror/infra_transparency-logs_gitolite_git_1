From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Apr 2024 10:35:27 -0000
Message-Id: <171265892779.5652.5613415622746222274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 98fe0fcb326a923740cb8900aa7ed7fe538c984a
    new: 8ff1e6c5aca5fd908e81c33c460c45f9555e1c22
    log: |
         8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
         
