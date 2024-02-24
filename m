From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 24 Feb 2024 00:29:43 -0000
Message-Id: <170873458349.27660.15697719129710673808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: a43a0cca1a85b0a2c99de56038ad9956ec4ba2f1
    new: 759c4ff8f15b2b7d650f9799f393a6dbbb85f129
    log: |
         b38fde068a705ccb9da177c8d14c5905d54be8fc iio: pressure: dlhl60d: Initialize empty DLH bytes
         759c4ff8f15b2b7d650f9799f393a6dbbb85f129 sparc: vdso: Disable UBSAN instrumentation
         
