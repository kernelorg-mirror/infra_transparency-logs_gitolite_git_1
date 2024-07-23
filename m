From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 Jul 2024 01:26:30 -0000
Message-Id: <172169799080.6641.11952898595840753701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 21f93108306026b8066db31c24a097192c8c36c7
    new: b6f5ee4d53019443fb99dd23bc08680b1244ccfa
    log: |
         b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
         
