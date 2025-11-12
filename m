From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 12 Nov 2025 10:57:09 -0000
Message-Id: <176294502988.3109858.14900192923632457376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.19
    old: 394aa576c0b783ae728d87ed98fe4f1831dfd720
    new: 372a12bd5df0199aa234eaf8ef31ed7ecd61d40f
    log: |
         372a12bd5df0199aa234eaf8ef31ed7ecd61d40f lib/vsprintf: Check pointer before dereferencing in time_and_date()
         
