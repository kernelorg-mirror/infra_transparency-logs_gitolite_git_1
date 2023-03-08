From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 08 Mar 2023 08:11:22 -0000
Message-Id: <167826308278.22529.11236007018062190539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8f3c307b580a4a6425896007325bddefc36e8d91
    log: |
         5f1732a8683c1da8faaa90d6ffc3bd6d33013a58 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
         8f3c307b580a4a6425896007325bddefc36e8d91 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
         
  - ref: refs/heads/ti-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8f3c307b580a4a6425896007325bddefc36e8d91
    log: |
         5f1732a8683c1da8faaa90d6ffc3bd6d33013a58 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
         8f3c307b580a4a6425896007325bddefc36e8d91 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
         
