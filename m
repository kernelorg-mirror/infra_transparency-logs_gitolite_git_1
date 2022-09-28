From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Sep 2022 06:55:22 -0000
Message-Id: <166434812230.15482.10054341314374343023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: e400ad8b7e6a1b9102123c6240289a811501f7d9
    new: efd608fa7403ba106412b437f873929e2c862e28
    log: |
         efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
         
