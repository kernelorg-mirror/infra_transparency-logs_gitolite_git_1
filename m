From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 26 Apr 2022 07:49:03 -0000
Message-Id: <165095934350.3249.2461889127724239990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 3b8e7e227bd5103ddb29d0abea0e856ac2bbfaa1
    new: 210c095cf0539961d167f7211642954cbcef25f7
    log: |
         933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
         734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
         083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
         8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
         dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
         ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
         2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
         210c095cf0539961d167f7211642954cbcef25f7 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: d37b07897e5024088b2170b8e6e1c68d567b9be6
    new: 2ca47b33a7794ce92ae881d6d62affea953814cd
    log: |
         933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
         734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
         083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
         8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
         dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
         ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
         2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
         
