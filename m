From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 05 Feb 2024 21:10:04 -0000
Message-Id: <170716740443.32327.12742227661494995817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 80255b24efbe83a6a01600484b6959259a30ded5
    new: dce3b4fa70901de6dd6253261c2fc65a0c156f3c
    log: |
         48f9a0858bfc502767206cca1d465b173cc0d650 remoteproc: k3-dsp: Use devm_ti_sci_get_by_phandle() helper
         585fc027a7f4fc38b6862eeb614c7446f2d5db4a remoteproc: k3-dsp: Use devm_kzalloc() helper
         57ec3c126889604f1323acfadf768c113d9858d8 remoteproc: k3-dsp: Add devm action to release tsp
         8a5d6899e9a5377e8f3e95bf0a64a6d331876b6c remoteproc: k3-dsp: Use devm_ioremap_wc() helper
         456a75ab51967c4c594519795a9f49c40662c291 remoteproc: k3-dsp: Use devm_rproc_add() helper
         b03aa6d4e9a74c4289929b6cf3c6bcc80270682d rpmsg: core: Make rpmsg_bus const
         dce3b4fa70901de6dd6253261c2fc65a0c156f3c Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         
