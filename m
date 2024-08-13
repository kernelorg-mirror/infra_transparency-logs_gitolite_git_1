From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 13 Aug 2024 16:09:26 -0000
Message-Id: <172356536664.1385.2764330791094348880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 6df1e63268faa719c014c34b5a010a85c0e854a4
    new: a53935f8153af93bef3668bf9e92ee5ac1470c3c
    log: |
         ba70bbfd28ab8aa09ed4b905b1b47580d5df17d6 remoteproc: Use of_property_present()
         74de9654abf7cd0ab46d2393889f3f28b6384db8 dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
         d32e71660056455ff0af73e10d239d4043d9c1a5 remoteproc: keystone: Use devm_kasprintf() to build name string
         209dd85aa4417480fb8d3c195893b116f9b87acb remoteproc: keystone: Use devm_rproc_alloc() helper
         a53935f8153af93bef3668bf9e92ee5ac1470c3c Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
         
