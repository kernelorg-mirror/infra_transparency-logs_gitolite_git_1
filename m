From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Thu, 26 Aug 2021 15:09:54 -0000
Message-Id: <162999059486.18302.8517591218882136944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 4f125116ffe0253c34fb848c6f8dc3aa15ee9bdd
    new: 29ba955ba0adeebbc833b8fb5e12e1e1f1583417
    log: |
         0e00cdb9e3606506bf5a52ddabc01b7a01734621 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
         29ba955ba0adeebbc833b8fb5e12e1e1f1583417 Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
         
