From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Jan 2025 09:07:52 -0000
Message-Id: <173831447270.4144282.13039259453414838948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d4d823036e3deddb83c773eb46ecbb9e283492a1
    new: 7d4e07a5c5f3d04f0df93e1fe600a404ab0d8704
    log: |
         043d0aa036273cfef884954690777eab5583b6dd Merge branch into tip/master: 'irq/urgent'
         01f4fda472c5190a362deeeb041948d1cb93d566 Merge branch into tip/master: 'locking/urgent'
         01adaa71bfa9aba1fcb46d42ba81dd4170922811 Merge branch into tip/master: 'sched/urgent'
         3b0a51755d108f2e6a8d43ee91787a2ecaaad7fa Merge branch into tip/master: 'timers/urgent'
         93905fc20dee958765fcde96cd3e46b5adab3b97 Merge branch into tip/master: 'x86/urgent'
         7d4e07a5c5f3d04f0df93e1fe600a404ab0d8704 Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: 8b44debe7c5bea05dae6d694f8bc4e9b2b023be4
    new: 93905fc20dee958765fcde96cd3e46b5adab3b97
    log: |
         ee2ab467bddfb2d7f68d996dbab94d7b88f8eaf7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
         bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
         043d0aa036273cfef884954690777eab5583b6dd Merge branch into tip/master: 'irq/urgent'
         01f4fda472c5190a362deeeb041948d1cb93d566 Merge branch into tip/master: 'locking/urgent'
         01adaa71bfa9aba1fcb46d42ba81dd4170922811 Merge branch into tip/master: 'sched/urgent'
         3b0a51755d108f2e6a8d43ee91787a2ecaaad7fa Merge branch into tip/master: 'timers/urgent'
         93905fc20dee958765fcde96cd3e46b5adab3b97 Merge branch into tip/master: 'x86/urgent'
         
