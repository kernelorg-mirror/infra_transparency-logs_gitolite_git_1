From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Fri, 22 Dec 2023 14:12:31 -0000
Message-Id: <170325435155.19531.14192835565340207838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 2f1f7c2c31b24b0f600ad43ef65ea48ed45637f0
    new: 53c62a492020477c5f3506ad620a53759caed4b6
    log: |
         376d73f371f5b595e3b80fb9a7a64a379c6a3fe7 firewire: core: adds constant qualifier for local helper functions
         a05412f9fce28d61b780d4c56ec3952b69245ba3 firewire: core: replace magic number with macro
         0512d86645c3da3011e1fa0ee291e2462b3e7fcc firewire: test: add KUnit test for device attributes
         871561c60856b3f643153cf119a49611787ab123 firewire: test: add test of device attributes for simple AV/C device
         48d11cf69c71012f6f154d622c9ddcd99f580011 firewire: test: add test of device attributes for legacy AV/C device
         75a1a4fe5f4222a5bb0649a06ceb5d23f4d2e25b firewire: core: detect numeric model identifier for legacy layout of configuration ROM
         d5973b728e30e52530864aa9a87a78f0f6ffefdb firewire: core: detect model name for legacy layout of configuration ROM
         53c62a492020477c5f3506ad620a53759caed4b6 firewire: core: change modalias of unit device with backward incompatibility
         
