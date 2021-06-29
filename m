From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 29 Jun 2021 22:24:59 -0000
Message-Id: <162500549944.11128.14296033611847756370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: 24878b7b1540a7953004b9577e0ec56d01f56cf0
    new: 6774078fd3d20a29c0c60b8d507c99c65a57e451
    log: |
         aa6195344df910c48627795856bae05387272857 lkdtm/fortify: Consolidate FORTIFY_SOURCE tests
         6774078fd3d20a29c0c60b8d507c99c65a57e451 lkdtm: Add kernel version to failure hints
         
