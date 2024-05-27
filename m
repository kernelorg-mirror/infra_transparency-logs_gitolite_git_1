From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 27 May 2024 17:06:28 -0000
Message-Id: <171682958815.8612.2401538759589096603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: ebacfa1f09c14b2bc5cb02c1a518e29edea1f476
    log: |
         ebacfa1f09c14b2bc5cb02c1a518e29edea1f476 power: supply: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
