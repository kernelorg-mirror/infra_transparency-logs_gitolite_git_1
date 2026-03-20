From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 20 Mar 2026 13:52:50 -0000
Message-Id: <177401477073.2094505.191810062535066244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 8387c81a4eb9e0716e66d15c60151c97815c2e51
    new: 604f9c5150f6317a3983ee3914758e4a4d677348
    log: |
         134b898ccb68f705dff100f097886e6fe53a9566 scsi: ufs: qcom: dt-bindings: Document the Eliza UFS controller
         bdce3a69c578090dd5e3c77bcdaaca10c3a41e34 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
         7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
         61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
         1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
         d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
         01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
         b6059a4cffe94408ee98bd5c36646e2a137288a6 Merge branch 'misc' into for-next
         604f9c5150f6317a3983ee3914758e4a4d677348 Merge branch 'fixes' into for-next
         
