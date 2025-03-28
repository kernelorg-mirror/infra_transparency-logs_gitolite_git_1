From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 20:58:17 -0000
Message-Id: <174319549776.942200.17043176611737946559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 221852211e6cb44a37acdf545549f9035e2ab373
    new: 7272635f57f4b1d517d34000199e4f4caa9003d5
    log: |
         411d2763b3ba0e3a99cd27ce813738d530b2320d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
         7272635f57f4b1d517d34000199e4f4caa9003d5 Merge branch into tip/master: 'x86/mm'
         
