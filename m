From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 02 Oct 2023 14:12:24 -0000
Message-Id: <169625594405.32057.29329336956296590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: d8cce0d5ba4a3157a7a549b9623d1ffc5820ef92
    new: 82e83cb51c87b5bf3ab83f7c7b150c19400056c2
    log: |
         7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
         f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
         3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
         af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
         9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
         d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
         ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
         82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
         
  - ref: refs/heads/ti-next
    old: d8cce0d5ba4a3157a7a549b9623d1ffc5820ef92
    new: 82e83cb51c87b5bf3ab83f7c7b150c19400056c2
    log: |
         7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
         f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
         3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
         af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
         9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
         d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
         ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
         82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
         
