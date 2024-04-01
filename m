From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 01 Apr 2024 08:36:59 -0000
Message-Id: <171196061914.1408.1436573773299631539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 884642afc4691f006a83ad1299081856dd9e1b04
    new: e165263945102912d86b02a97981f1ae1c8babcb
    log: |
         aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
         76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
         b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
         f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
         ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
         9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
         e165263945102912d86b02a97981f1ae1c8babcb Merge branch into tip/master: 'timers/urgent'
         
