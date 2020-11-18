From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Wed, 18 Nov 2020 14:28:11 -0000
Message-Id: <160570969162.23147.15574102949314546794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 3e53119a25212015d256729eb955734b75c2fe45
    new: e878e1baf0ca4e09bf329a5e316ad407534dd242
    log: |
         b8ba904503311036dfeb758d81ef8d1be37cb8fc remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
         feb691e1128301f680f33d534a9d395a5755bc78 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
         00293e662ccafa33116ff9132ca1ded1c422f081 remoteproc: qcom: fix reference leak in adsp_start
         2b9de1272fbd2c26a115b466166bc53a7f777365 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
         8266b809264caa23038ceab2811fc452cf936e84 hwspinlock: sprd: fixed warning of unused variable 'sprd_hwspinlock_of_match'
         9b3b3c9531e8711eace759cafedd80e8d4d7a519 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
         bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
         0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
         d5e4112626c35825f1310f29ea80dcfd5a644725 Merge branche 'rproc-fixes' into for-next
         e878e1baf0ca4e09bf329a5e316ad407534dd242 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
         
