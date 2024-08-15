From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 15 Aug 2024 10:05:31 -0000
Message-Id: <172371633184.24132.5319209014446881841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: a21dcf0ea8566ebbe011c79d6ed08cdfea771de3
    new: f75c235565f90c4a17b125e47f1c68ef6b8c2bce
    log: |
         f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
         
