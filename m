From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Feb 2024 10:11:35 -0000
Message-Id: <170894229564.11661.17068922802309006586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb55ce2d03c45d38774a00dcb7b4d0a67fc852a5
    new: 71b73030a8807ebe6759bda9968482499b54a479
    log: |
         0b31ec3ecb830a866232c6e4a561c9f1463a3b1c Merge branch 'linus'
         71b73030a8807ebe6759bda9968482499b54a479 Merge branch into tip/master: 'irq/msi'
         
  - ref: refs/tags/v6.8-rc6
    old: 0000000000000000000000000000000000000000
    new: 8bf1e5a08989cf5c8d9c117ebc47554951a08d6d
