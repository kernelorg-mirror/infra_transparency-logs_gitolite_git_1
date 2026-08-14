From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Aug 2026 12:56:02 -0000
Message-Id: <178671216263.3040552.4990578767733304708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: a26705bd2e2728833e7a538ce91e58a5eeff496a
    new: c92693f3ed099401d0383ef35ca1fe1e6ba033de
    log: |
         ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
         c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
         
  - ref: refs/heads/for-next
    old: f4b6918a335de51f5612e7db05f6dce316860464
    new: 1fd9979300b21d9077b036a1883b1dcdc38d972a
    log: |
         ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
         c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
         1fd9979300b21d9077b036a1883b1dcdc38d972a Merge branch 'for-7.2/upstream-fixes' into for-next
         
