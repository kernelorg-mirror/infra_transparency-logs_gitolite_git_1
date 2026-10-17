From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 17 Oct 2026 08:29:56 -0000
Message-Id: <179222579647.2179491.19661234179001243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 25ea03135739225481d82c9d18a5090f3891ba45
    new: 2533eecf592c2d7434170bf9669a4270fd594ae2
    log: |
         68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
         ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
         c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
         d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
         2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
         
  - ref: refs/heads/master
    old: f6fc30c80cc699b2f378c35b3838828a5b05ebef
    new: e6ff5da54dd17dd3f7f2530cf99a9af90393e624
    log: |
         68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
         ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
         c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
         d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
         2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
         e6ff5da54dd17dd3f7f2530cf99a9af90393e624 Merge branch 'for-next'
         
