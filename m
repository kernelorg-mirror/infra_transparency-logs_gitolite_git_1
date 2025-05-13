From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 May 2025 08:56:05 -0000
Message-Id: <174712656535.555515.5458335471271953249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: 003f144ca04621e598fc1c5c4ce0a851cddfe104
    log: |
         003f144ca04621e598fc1c5c4ce0a851cddfe104 x86/CPU/AMD: Replace strcpy() with strscpy()
         
