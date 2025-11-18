From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Tue, 18 Nov 2025 14:13:13 -0000
Message-Id: <176347519341.2544188.15312817751683969160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8cd746c84e6944a5af4fce4ffd60d0f7509311ce
    new: 0b64fb400d690675c272a7e5feb4d617e5f84def
    log: |
         2591727e8d8541ddf6f89b3d696e70f7171cc78c src/locktest: fix the handling of "expected" values in F_GETLEASE tests
         85bea2ba15971458ddc55de0bf92ebce346cbdd9 generic: add test for directory delegations
         0b64fb400d690675c272a7e5feb4d617e5f84def generic: add tests for file delegations
         
