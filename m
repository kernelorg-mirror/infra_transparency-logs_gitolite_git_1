From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 26 Dec 2024 00:51:37 -0000
Message-Id: <173517429729.1694269.9442170131901808717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 7f637449f4b7ab55480b431002c30fb73acabfc3
    new: bb59da2b6e433a87217db40b83921e22e43dc560
    log: |
         6236fcd5a4e535557a34e66ea435f5b8ea4c89fd i2c: npcm: Modify timeout evaluation mechanism
         7664f152045c38e2a6fa50a0fd0e883951e419b2 i2c: npcm: Assign client address earlier for `i2c_recover_bus()`
         0f80b66394ce0b7c6b70cf7edb38fb924f056e73 i2c: npcm: use i2c frequency table
         bb59da2b6e433a87217db40b83921e22e43dc560 i2c: npcm: Enable slave in eob interrupt
         
