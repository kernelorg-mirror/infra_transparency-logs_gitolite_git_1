From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 01 Dec 2022 10:59:06 -0000
Message-Id: <166989234616.27592.10978242635990603466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.2
    old: 7b0592a23e4f27196f4ea207a926838e7651c5b5
    new: 7365df19e8ff7a031e1557616fc0b3aa6d794d7e
    log: |
         7365df19e8ff7a031e1557616fc0b3aa6d794d7e printk: use strscpy() to instead of strlcpy()
         
