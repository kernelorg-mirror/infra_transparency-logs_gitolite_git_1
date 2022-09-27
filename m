From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 27 Sep 2022 20:51:28 -0000
Message-Id: <166431188886.3222.5965015241051779235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: f7bf4fcb6e7edc100a4d15720e4ebc4b6157dc32
    new: efd608fa7403ba106412b437f873929e2c862e28
    log: |
         e400ad8b7e6a1b9102123c6240289a811501f7d9 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
         
