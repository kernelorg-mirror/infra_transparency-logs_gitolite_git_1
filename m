From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Mar 2024 13:30:54 -0000
Message-Id: <171171905413.18512.17765211548862975882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fe6fe8a632c22f6f9dfa45fe8a4fada3f5c94d7a
    new: 08bfb861e908b49802c30956b6e5019cd77885bb
    log: |
         5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78 x86/vm86: Make sure the free_vm86(task) definition uses its parameter even in the !CONFIG_VM86 case
         08bfb861e908b49802c30956b6e5019cd77885bb Merge branch into tip/master: 'x86/fpu'
         
