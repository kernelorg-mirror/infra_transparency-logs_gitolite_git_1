From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 18 Mar 2026 16:03:18 -0000
Message-Id: <177384979880.3736959.6704106125103462808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8306a78a1c04cf87bfa9ae6451cc9d8f0f9dc0e0
    new: 591721223be9e28f83489a59289579493b8e3d83
    log: |
         591721223be9e28f83489a59289579493b8e3d83 ALSA: asihpi: avoid write overflow check warning
         
  - ref: refs/heads/for-next
    old: 785639b5bf2a87eaf0cda14baaa068b3728c7be2
    new: df3eec203b940bad98a7c0b7ec0edaaaa8cd0247
    log: |
         df3eec203b940bad98a7c0b7ec0edaaaa8cd0247 ALSA: usb-audio: validate full match when resolving quirk aliases
         
  - ref: refs/heads/master
    old: 62296d19e733b19035a810c6a1a4ca5a18d6d1dd
    new: b3c48fa1fb397b490101785ddd87caf2e5513a66
    log: |
         591721223be9e28f83489a59289579493b8e3d83 ALSA: asihpi: avoid write overflow check warning
         147a7fc02db986967c79f072717197c813f77772 Merge branch 'for-linus'
         df3eec203b940bad98a7c0b7ec0edaaaa8cd0247 ALSA: usb-audio: validate full match when resolving quirk aliases
         b3c48fa1fb397b490101785ddd87caf2e5513a66 Merge branch 'for-next'
         
