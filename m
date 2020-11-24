From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Tue, 24 Nov 2020 15:40:17 -0000
Message-Id: <160623241727.28528.5628075305882052685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpio-descriptors-leds
    old: 773ccb52b685f4360c28756d225471b60f8dca9b
    new: c90c0e28964cad54a6596daad64b8ac474ca3ebc
    log: |
         d2ebadf8f29db8c4723a47428ecfe89133ae4396 x86/platform/geode: Convert net5501 LED to GPIO machine descriptor
         669202630d60c5d7f8db33bbb08ae6d12577beb8 x86/platform/geode: Convert geode LED to GPIO machine descriptor
         c90c0e28964cad54a6596daad64b8ac474ca3ebc x86/platform/geode: Convert alix LED to GPIO machine descriptor
         
