From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 May 2026 16:44:55 -0000
Message-Id: <177912269516.3576281.16741123994305225404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: d929e5011b024a1b93d690788f3364ba1512f20d
    new: 719dfa8f86d7ed8bed26ddb9221c402e0e608663
    log: |
         092abd2d89f0a82509775d80bbc2f278cc2285c7 arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
         512cca701c5646c2b11e590144a2716e6e59aa44 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
         8ed48a240811c905bfdc2c667ca3a2f586fec992 arm64: Add ARM64_HAS_NV3 capability
         719dfa8f86d7ed8bed26ddb9221c402e0e608663 WIP
         
