From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 15 Sep 2025 16:25:16 -0000
Message-Id: <175795351662.3938634.6346659861565368748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 03b95f41544da389fbefb981cbea738ef18db8b9
    new: 56d030ea3330ab737fe6c05f89d52f56208b07ac
    log: |
         ff24e5b26dc6853364b0c006130b653f65a15acd remoteproc: imx_rproc: Introduce start/stop/detect_mode ops for imx_rproc_dcfg
         11a8d3cb4c624a2b29e2fa1d8b5046f69b71b40f remoteproc: imx_rproc: Move imx_rproc_dcfg closer to imx_rproc_of_match
         e14168bf3493aa86dcca1eb2666318a61b450b18 remoteproc: imx_rproc: Simplify IMX_RPROC_MMIO switch case
         b7ea858a82194160952875a2e8643ceda1943db5 remoteproc: imx_rproc: Simplify IMX_RPROC_SCU_API switch case
         ecadd767fb83556fe4db599fd5305b08b8328cef remoteproc: imx_rproc: Simplify IMX_RPROC_SMC switch case
         e65a9ed4c3ec11fb40474f3340b9c1e1551c6b7a remoteproc: imx_rproc: Clean up after ops introduction
         56d030ea3330ab737fe6c05f89d52f56208b07ac Merge branches 'rproc-next' and 'rpmsg-next' into for-next
         
