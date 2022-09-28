From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 28 Sep 2022 20:16:19 -0000
Message-Id: <166439617923.31863.8142686969971778975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: be18c5ede25da39a0eda541f6de3620a30cf731f
    new: 3616936972493923afa4a11dc9f707b117e2bdf4
    log: |
         09a7bab68b22ff862766d6ec543fdbaf126cd688 docs: i2c: slave-interface: return errno when handle I2C_SLAVE_WRITE_REQUESTED
         3616936972493923afa4a11dc9f707b117e2bdf4 i2c: microchip: pci1xxxx: Add driver for I2C host controller in multifunction endpoint of pci1xxxx switch
         
  - ref: refs/heads/i2c/for-next
    old: be03fd7095ec69545723d6ca6f0ce6d4301ef43f
    new: d72169ad6c948ec1cddc4043075dd51956da6af4
    log: |
         09a7bab68b22ff862766d6ec543fdbaf126cd688 docs: i2c: slave-interface: return errno when handle I2C_SLAVE_WRITE_REQUESTED
         3616936972493923afa4a11dc9f707b117e2bdf4 i2c: microchip: pci1xxxx: Add driver for I2C host controller in multifunction endpoint of pci1xxxx switch
         d72169ad6c948ec1cddc4043075dd51956da6af4 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
