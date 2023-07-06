From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 06 Jul 2023 16:02:29 -0000
Message-Id: <168865934992.16398.5557493165083483449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5284876d82da4453df0e21f1d243b026281a6558
    new: 89dbb335cb6a627a4067bc42caa09c8bc3326d40
    log: |
         89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
         
  - ref: refs/heads/for-next
    old: 5284876d82da4453df0e21f1d243b026281a6558
    new: 89dbb335cb6a627a4067bc42caa09c8bc3326d40
    log: |
         89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
         
  - ref: refs/heads/master
    old: 87ebbd7e7d33829e662142759635cbe11c47be8e
    new: 38fee6fb99756cbf0192b1fcc228c91ef3791917
    log: |
         89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
         38fee6fb99756cbf0192b1fcc228c91ef3791917 Merge branch 'for-linus'
         
