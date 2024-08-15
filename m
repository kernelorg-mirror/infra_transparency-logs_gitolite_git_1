From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 15 Aug 2024 19:35:59 -0000
Message-Id: <172375055919.2998.11486014075833555370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 537e399aa0960d57de5ba958ed4ddde713cd7ae2
    new: 9391332938293b37cd29013dde65fdeeec614b5d
    log: |
         3b7f4b4d3c83bc1c302a56f0eaa7c2b842e014d7 test-uhid: Add support for device specific testing
         c315b42e053892e623dc8a755a278d369d910291 device: Promote Device.{AdvertisingData, AdvertisingFlags} to stable
         9391332938293b37cd29013dde65fdeeec614b5d adapter: Create devices if they are connectable
         
