From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Nov 2023 12:58:40 -0000
Message-Id: <170057152047.6349.13887682066077805398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ec228f77ffdd85c188f7083c4d3e20c535fa8a56
    new: 3ba77c7881df4426ca0ad34d638fb6941496dce7
    log: |
         c516213726fb572700cce4a5909aa8d82b77192a x86/entry: Optimize common_interrupt_return()
         1e4d3001f59fb7a9917cb746544b65e616b5f809 x86/entry: Harden return-to-user
         3ba77c7881df4426ca0ad34d638fb6941496dce7 Merge branch into tip/master: 'x86/entry'
         
