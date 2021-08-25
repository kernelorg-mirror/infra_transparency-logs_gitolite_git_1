From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 25 Aug 2021 15:05:02 -0000
Message-Id: <162990390206.25981.4038657058582543180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 6fc73cc2f6fa1cd6a423da22fd4a270d65ef9112
    new: 4f125116ffe0253c34fb848c6f8dc3aa15ee9bdd
    log: |
         b48c7236b13cb5ef1b5fdf744aa8841df0f7b43a exit/bdflush: Remove the deprecated bdflush system call
         4f125116ffe0253c34fb848c6f8dc3aa15ee9bdd Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
         
