From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 27 Jan 2022 15:20:21 -0000
Message-Id: <164329682151.32649.14988951726051075872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 86a010bfc73983aa8cd914f1e5f73962b0406678
    new: 691396e21c14a1752113c0aab0c7aa018198fe5d
    log: |
         e3aabb3c7dbe66201b45d7b2c20132196f491ad4 memory: tegra30-emc: Print additional memory info
         9ff684342ee7d3ea2755c6e9b60bc43085baa3ad memory: tegra20-emc: Correct memory device mask
         205e17766c78c4dd8dbd1e88ac723401ec3ce5ee memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
         985ede63a045eabf3f9dbd7b52a10ae6f2272cb2 dt-bindings: memory: fsl: convert ifc binding to yaml schema
         3e25f800afb82bd9e5f82458c0c71f1623b31ee5 memory: fsl_ifc: populate child devices without relying on simple-bus
         0123af535b9c090cf05dcf500f9303bae5849691 memory: tegra: Constify struct thermal_cooling_device_ops
         e29ed0d1051d9fc619f9268224ab436d34d1f8db memory: brcmstb_dpfe: fix typo in a comment
         5622c66effce0f1f1e6a4041867913accc5abe12 Merge branch 'mem-ctrl-next' into for-next
         691396e21c14a1752113c0aab0c7aa018198fe5d Merge branch 'for-v5.18/tegra' into for-next
         
