From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Oct 2026 16:22:31 -0000
Message-Id: <179139015191.3049144.15389557004651904757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4044db3b42c263c65bb5a0da4d8b1feffb37c676
    new: 3aa18794d06695b29d42e6cf24e0851c73ab0393
    log: |
         3aa18794d06695b29d42e6cf24e0851c73ab0393 EXP hazptr: Fix two-phase hazptr_synchronize race with detach
         
