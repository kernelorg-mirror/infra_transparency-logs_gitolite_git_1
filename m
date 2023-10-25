From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 25 Oct 2023 06:42:09 -0000
Message-Id: <169821612931.6184.14718049740836457302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7c05b44e1a50d9cbfc4f731dddc436a24ddc129a
    new: 99248c8902f505ec064cf2b0f74629016f2f4c82
    log: |
         99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
         
  - ref: refs/heads/for-next
    old: 41a3056e4e73172d09dad6921e70d0f04b57cdf0
    new: 264aeb994ea8db4a39a393d91b1f551b42309759
    log: |
         264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
         
  - ref: refs/heads/master
    old: e3b619a08b4f391e1810804775196d316d0cf592
    new: 5591cec86f93d389f10d36b3bc20c8db32bb2793
    log: |
         264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
         05549c58403468541d288c2b23e2425dd2b843f5 Merge branch 'for-next'
         99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
         5591cec86f93d389f10d36b3bc20c8db32bb2793 Merge branch 'for-linus'
         
