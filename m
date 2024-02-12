From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Feb 2024 17:22:07 -0000
Message-Id: <170775852752.28728.11304559001642126764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-ptrace-regset-size
    old: a1a7469cade518b7c91b9f8a330f157233464326
    new: c9b61952e54f4ba2aa972e06ccb78aeffdcaf5b0
    log: |
         c68d23363f752da4d9c9f484e2d0a01b404fa3f5 EDITME: cover title for arm64-sve-ptrace-regset-size
         c9b61952e54f4ba2aa972e06ccb78aeffdcaf5b0 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
         
