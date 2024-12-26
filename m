From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 26 Dec 2024 00:51:41 -0000
Message-Id: <173517430117.1694439.6038369022039905101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 484f8163db1c1fac79ea2f7dab4e6e9041cea984
    new: 78015307ccf36866045d9d651bf05ac5f49f52ef
    log: |
         6236fcd5a4e535557a34e66ea435f5b8ea4c89fd i2c: npcm: Modify timeout evaluation mechanism
         7664f152045c38e2a6fa50a0fd0e883951e419b2 i2c: npcm: Assign client address earlier for `i2c_recover_bus()`
         0f80b66394ce0b7c6b70cf7edb38fb924f056e73 i2c: npcm: use i2c frequency table
         bb59da2b6e433a87217db40b83921e22e43dc560 i2c: npcm: Enable slave in eob interrupt
         78015307ccf36866045d9d651bf05ac5f49f52ef Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
