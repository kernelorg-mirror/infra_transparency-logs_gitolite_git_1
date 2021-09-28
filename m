From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 28 Sep 2021 14:40:47 -0000
Message-Id: <163284004725.21142.2354659581173350008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/topic/post-processing
    old: 6b4c2e260ed231a43c90f14aff851e0e2072dcdc
    new: d601950f76fafd0a8696e3c1884df2f61bd46aed
    log: |
         96a6ce168ad997666d9548346e3a2f22566f4b9a nvmem: core: rework nvmem cell creation
         db663293c4cfa86c0151163f2ba66ff04e64e2f3 nvmem: core: add nvmem cell post processing callback
         d601950f76fafd0a8696e3c1884df2f61bd46aed nvmem: imx-ocotp: add support for post porcessing.
         
