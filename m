From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 11 Feb 2023 19:23:39 -0000
Message-Id: <167614341989.4982.9383761822190959205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d12aca5c0cee0da197ca55241bcc5ec55dd5ae58
    new: 47e9aa14ce5abca70d6584a8d8213707d197c38e
    log: |
         db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
         ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
         f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
         338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
