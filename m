From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 28 Feb 2023 18:44:00 -0000
Message-Id: <167760984048.29020.304141390048180830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: ab898955932ea1166efb2e45e60512765b2e7015
    new: 53a74a1dbbe5a0d9bc05c5483033f1e7baa48252
    log: |
         53a74a1dbbe5a0d9bc05c5483033f1e7baa48252 parisc: Replace regular spinlock with spin_trylock on panic path
         
