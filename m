From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 22 Apr 2025 20:22:53 -0000
Message-Id: <174535337326.3278564.11264680529801158120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/dm-pending
    old: 8e6fc70d1af9a8b83e80b6190cc4879bf821bf9e
    new: 8f2da3e88bcc7508fda52467fc5afa918d8d232a
    log: |
         8f2da3e88bcc7508fda52467fc5afa918d8d232a dm-verity: use softirq context only when !need_resched()
         
