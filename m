From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Aug 2024 13:57:02 -0000
Message-Id: <172493982282.2323808.17127269680225842077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/cleanups
    old: cc5e03f3be3154f860c9d08b2ac8c139863e1515
    new: a678164aadbf68d80f7ab79b8bd5cfe3711e42fa
    log: |
         a678164aadbf68d80f7ab79b8bd5cfe3711e42fa x86/EISA: Dereference memory directly instead of using readl()
         
