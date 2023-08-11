From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Aug 2023 16:46:03 -0000
Message-Id: <169177236362.10003.14946716491179712836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 598927a5143723f88fb8f4b070e2355adadc3433
    new: 3612c50b5f5d3b674fbf3e464a6ae43a7b25903e
    log: |
         3369d0ea0af8201dbd2304b5fb8b9e32c22ca553 mm: Remove kmem_valid_obj()
         3612c50b5f5d3b674fbf3e464a6ae43a7b25903e rcu: Dump memory object info if callback function is invalid
         
