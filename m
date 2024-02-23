From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Feb 2024 16:46:46 -0000
Message-Id: <170870680658.6445.15155321811728735944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1382d8b55129875b2e07c4d2a7ebc790183769ee
    new: eba2eb2495f47690400331c722868902784e59de
    log: |
         eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
         
  - ref: refs/heads/for-next
    old: 1952c3c526cf73c94b7e5aa243bc503dfb5e50bc
    new: 36bf3da7eaa8e378eb63c519e772c4e23220791a
    log: |
         eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
         36bf3da7eaa8e378eb63c519e772c4e23220791a Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
