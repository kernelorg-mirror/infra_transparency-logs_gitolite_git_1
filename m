From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 16 Feb 2021 19:54:37 -0000
Message-Id: <161350527755.32251.13108680267986969364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 1f4ec8fb9d36fb7678385fd631459d80b57fc662
    new: 0c102742a8b4bc8d07545fd91d1a930885cc2867
    log: |
         400e738bf07b5950460e3246af343a1737918481 doc/mesh-api: Add notion of Device UUID compliance
         bc65e8840dcf2c3c42f5cefed7cc1ea9e0ff3669 mesh: Add validation of Device UUID value
         301c71735751dbef3a6149e0490d14b15dc256b4 test/test-mesh: Generate correct value for Device UUID
         0c102742a8b4bc8d07545fd91d1a930885cc2867 tools/mesh-cfg-client:
         
