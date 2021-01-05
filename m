From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Tue, 05 Jan 2021 05:02:54 -0000
Message-Id: <160982297491.3525.3432045310274453717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: 3a71e423133a4b1166ffafcb4a7cfa87ddecb910
    new: 47289a7a114d319cf4cf9ddeb9b961ef8f8b20a7
    log: |
         47289a7a114d319cf4cf9ddeb9b961ef8f8b20a7 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
         
