From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 19 Sep 2022 12:20:31 -0000
Message-Id: <166359003172.24549.15749368634453451338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.1/soc
    old: 74f7f183d81c26a53c2b1708364069d391b1b4d6
    new: c52d4adbd7cb501143d41b3c83cfa00b510309c4
    log: |
         d3b46bd9a2d2b10de3a3f3ecc54690d935dc7a1f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
         9ab25bca735f76a82d8ab7272ff73950fb4c3816 soc/tegra: pmc: Use devm_clk_get_optional()
         c52d4adbd7cb501143d41b3c83cfa00b510309c4 soc/tegra: pmc: Check device node status property
         
  - ref: refs/heads/for-next
    old: 761c03270244ff6a03b8d59c8d1932c644dcf9bc
    new: ecbdf04a902e2285e45c439b655a7f85aac04e75
    log: |
         d3b46bd9a2d2b10de3a3f3ecc54690d935dc7a1f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
         9ab25bca735f76a82d8ab7272ff73950fb4c3816 soc/tegra: pmc: Use devm_clk_get_optional()
         c52d4adbd7cb501143d41b3c83cfa00b510309c4 soc/tegra: pmc: Check device node status property
         92b0fd56f03cea51e99e2659e607d6a72302701c Merge branch for-6.1/soc into for-next
         5c8d3714930080c974da8f7caebcf0ed117060b4 Merge branch for-6.1/cbb into for-next
         0bca4168eb172734b5f158190e18c4969d6971e4 Merge branch for-6.1/firmware into for-next
         ccefcece7e922c8020b2a54926f76daf46d665f8 Merge branch for-6.1/dt-bindings into for-next
         e043cdfbc356562011b6dad63dd4944afcfe4249 Merge branch for-6.1/arm64/dt into for-next
         ecbdf04a902e2285e45c439b655a7f85aac04e75 Merge branch for-6.1/arm64/defconfig into for-next
         
