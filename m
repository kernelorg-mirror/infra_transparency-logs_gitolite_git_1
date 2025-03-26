From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Mar 2025 07:24:45 -0000
Message-Id: <174297388579.1784274.13203857229085589453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6ae01ffd07674edbf442b654d9db051e067fcdda
    new: bac2fbf3a683c81f732490e673b8c77e257c2af7
    log: |
         89721c2ca8aec6f45166acf61ae32f64f2f1d2db objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
         bac2fbf3a683c81f732490e673b8c77e257c2af7 Merge branch into tip/master: 'objtool/urgent'
         
