From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Feb 2023 13:50:03 -0000
Message-Id: <167595060360.11272.6292886899223916493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.3/i2c-hid
    old: 4122abfed2193e752485282370abf5c419f05cad
    new: eb16f59e8e584e94d68098da86e70f9c4e54fa86
    log: |
         557e05fa9fdd0184890ca206cdec250cdd30375e HID: i2c-hid: goodix: Stop tying the reset line to the regulator
         1d18c1f3b7d938bdefc44289d137b4e6c7a3d502 dt-bindings: HID: i2c-hid: goodix: Add mainboard-vddio-supply
         eb16f59e8e584e94d68098da86e70f9c4e54fa86 HID: i2c-hid: goodix: Add mainboard-vddio-supply
         
