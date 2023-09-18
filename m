From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 18 Sep 2023 17:30:24 -0000
Message-Id: <169505822452.32721.3452848053655437569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 34cf99c250d5cd2530b93a57b0de31d3aaf8685b
    new: 10f4c9b9a33b7df000f74fa0d896351fb1a61e6a
    log: |
         10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
         
