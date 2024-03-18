From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 18 Mar 2024 01:54:27 -0000
Message-Id: <171072686735.32146.10808971731705531271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b13d1b87b40ea11ad2a225f2ab27ed319f1afd26
    new: 6ff98109f22e869a877f7b8176f54c5f14ad3764
    log: |
         d72e54166b56d8b373676e1e92a426a07d53899a lib: Add one-byte and two-byte cmpxchg() emulation functions
         6ff98109f22e869a877f7b8176f54c5f14ad3764 EXP arch/x86: Test one-byte cmpxchg emulation
         
