From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 24 Dec 2023 22:23:19 -0000
Message-Id: <170345659907.2130.13424476797045231143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 53c62a492020477c5f3506ad620a53759caed4b6
    new: 0be7f07d134d0fa3d47c80123dea1e6613d5cf6b
    log: |
         852d9398fa8167141d5c533268954d070fbf22b9 firewire: core: adds constant qualifier for local helper functions
         b8426618a251b1583db31df7d38a071c2c336a15 firewire: core: replace magic number with macro
         3c209b30cd7aac3c6ce2fa0d5f4e29f51437ce35 firewire: test: add KUnit test for device attributes
         f3b1bedff52b64e3d5c46581a996f12afd696cfc firewire: test: add test of device attributes for simple AV/C device
         96a674a7f8eca3108ed8d5697794e04834170b6c firewire: test: add test of device attributes for legacy AV/C device
         00833fbbf6ecbfb6c333080a2d6a555de34d49e8 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
         8ece670bac5f8687dd42903aeba568762abe8166 firewire: core: detect model name for legacy layout of configuration ROM
         0be7f07d134d0fa3d47c80123dea1e6613d5cf6b firewire: core: change modalias of unit device with backward incompatibility
         
