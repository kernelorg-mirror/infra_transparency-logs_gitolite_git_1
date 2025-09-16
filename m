From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 16 Sep 2025 09:36:09 -0000
Message-Id: <175801536982.634735.7422814042988946825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 84973249011fda3ff292f83439a062fec81ef982
    new: 9fc4a3da9a0259a0500848b5d8657918efde176b
    log: |
         9fc4a3da9a0259a0500848b5d8657918efde176b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
         
  - ref: refs/heads/master
    old: b3fb4b8588333fa69b63fdfee207ff776b4f1928
    new: 4c421c40c8b30ab7aae1edc7f7e294fcd33fc186
    log: |
         9fc4a3da9a0259a0500848b5d8657918efde176b ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
         4c421c40c8b30ab7aae1edc7f7e294fcd33fc186 Merge branch 'for-next'
         
