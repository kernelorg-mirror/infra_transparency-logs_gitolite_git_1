From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 02 Feb 2024 18:46:06 -0000
Message-Id: <170689956610.31738.12794529413747244448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 99f59b148871dadb9104366e3d25b120a97f897b
    new: 80255b24efbe83a6a01600484b6959259a30ded5
    log: |
         64e17ec2504a542acd239f91589927ed266bca13 remoteproc: k3-dsp: Use devm_rproc_alloc() helper
         961a919a6dbd24b670766ae0613085d63e9c79e3 remoteproc: k3-dsp: Add devm action to release reserved memory
         92a0915ac3eb571fc014c249c66db802be7fdac9 remoteproc: k3-dsp: Use devm_kcalloc() helper
         8f12de7913af990230d0a97f996a4e51f05fea9b remoteproc: imx_dsp_rproc: Use devm_rproc_alloc() helper
         f1e05cc10a3e129c669c169b88fb935e7d3c64ec remoteproc: imx_rproc: Use devm_rproc_alloc() helper
         173d2c6326e39a9d87cadab179e2177a1d76294e remoteproc: st: Use devm_rproc_alloc() helper
         e160d811c5603f6205fd260cb6f5a4a22e84b80f remoteproc: stm32: Use devm_rproc_alloc() helper
         80255b24efbe83a6a01600484b6959259a30ded5 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
         
