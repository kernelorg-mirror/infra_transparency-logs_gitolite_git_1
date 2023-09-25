From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Sep 2023 17:21:16 -0000
Message-Id: <169566247661.29282.7119502405067798721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 64d0436d85889a2d067cca556fe1c15bcdc985e0
    new: 4e3488a3d9c6bcfc058a6489d729206b0d8c34b8
    log: |
         4e3488a3d9c6bcfc058a6489d729206b0d8c34b8 MAINTAINERS: hardening: Add __counted_by regex
         
