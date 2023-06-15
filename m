From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Jun 2023 06:42:35 -0000
Message-Id: <168681135516.26350.18420284322654877548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 58cc6133cc27496c1f041f302e13c33f0867be8a
    new: 79597c8bf64ca99eab385115743131d260339da5
    log: |
         79597c8bf64ca99eab385115743131d260339da5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
         
  - ref: refs/heads/master
    old: f0455a99cf2b8a6ff49fdee21c86c7f294c2850d
    new: d28500726939ce11d5639f02caa8e9ddb4751d71
    log: |
         79597c8bf64ca99eab385115743131d260339da5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
         d28500726939ce11d5639f02caa8e9ddb4751d71 Merge branch 'for-next'
         
