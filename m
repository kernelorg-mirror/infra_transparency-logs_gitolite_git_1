From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 20 Dec 2023 18:47:09 -0000
Message-Id: <170309802910.13496.13750271443512019524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: eb46a0076501a63fb1cb5f4ed3c604ceed1327b0
    new: 6af3dd2be9ccdaa6786edcdde139ab92034e71d4
    log: |
         6af3dd2be9ccdaa6786edcdde139ab92034e71d4 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
         
