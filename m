From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Feb 2024 21:22:17 -0000
Message-Id: <170777293739.10235.15865448115920747884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-ptrace-regset-size
    old: c9b61952e54f4ba2aa972e06ccb78aeffdcaf5b0
    new: b1db511929cecd4dfb8c1e86ca7c8da56460e6c0
    log: |
         b1db511929cecd4dfb8c1e86ca7c8da56460e6c0 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
         
