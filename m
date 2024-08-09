From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 09 Aug 2024 17:43:56 -0000
Message-Id: <172322543666.5027.16251427337586110242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-6.12
    old: 972bbba114bd45c7526f88512c277b1a1c4fc3c8
    new: a94699fa406d0ce0bf6168dcf462dffdd28bcd06
    log: |
         17e47e603f1d93609d323170b85a22a418cd38a1 nvmem: imx-ocotp-ele: support i.MX95
         00eab9039e90698790c3cdafdaaf80a5f2812b15 nvmem: u-boot-env: error if NVMEM device is too small
         27fd30a127269d9cfeb1ace7896479660b53c5ad dt-bindings: nvmem: convert U-Boot env to a layout
         122defd38517fb808229ac7c7168674ab4323700 nvmem: layouts: add U-Boot env layout
         d212ada460a3b7b5fe0fdf3d88a351f1367359ab dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
         a94699fa406d0ce0bf6168dcf462dffdd28bcd06 MAINTAINERS: Update path for U-Boot environment variables YAML
         
