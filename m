From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 11 Apr 2022 07:32:44 -0000
Message-Id: <164966236471.24266.1881331214496360738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fee2ec8cceb33b8886bc5894fb07e0b2e34148af
    new: 264fb03497ec1c7841bba872571bcd11beed57a7
    log: |
         2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
         264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
         
  - ref: refs/heads/master
    old: 16f515e5e62f16878dce6b939afc56e95eab4c69
    new: 458d211d18d0fbcb1b5f9fb40f8801958ee25054
    log: |
         2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
         264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
         458d211d18d0fbcb1b5f9fb40f8801958ee25054 Merge branch 'for-linus'
         
