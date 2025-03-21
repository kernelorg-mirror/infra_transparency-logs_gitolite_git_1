From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 21 Mar 2025 22:14:34 -0000
Message-Id: <174259527413.144627.11197248654885901806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 2ff15b4f0c8a7712fd641e748dd3cda83d601e11
    new: 8c40b14d6248d21452687c6b31c74bb10f2232cc
    log: |
         09f00adebcb57e26ee474b3d7210fe2763fd2418 Revert "crypto: testmgr - Add multibuffer hash testing"
         8c40b14d6248d21452687c6b31c74bb10f2232cc Revert "crypto: testmgr - Add multibuffer acomp testing"
         
