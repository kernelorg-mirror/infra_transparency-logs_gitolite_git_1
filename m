From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 10 Jun 2026 05:07:34 -0000
Message-Id: <178106805418.7276.15153858125150987421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e3bfd46b654429c8e854f00a2888612b941416e5
    new: cced43a5fce480c06ca818723c9bb150b49409d7
    log: |
         db109fe30ee0c3bf313478e91fba13bb1ce7eb31 patches/next: add damon_call() failure handling fixes
         315747c78ef40ce833f3143bb2f67dbf65d9be08 todo-reported: add items for new Sashiko findings
         f7128bf7b18a1f234761c55f6fc383327850cde0 patches/mm: update
         cced43a5fce480c06ca818723c9bb150b49409d7 patches/next: rebase to latest mm-new
         
