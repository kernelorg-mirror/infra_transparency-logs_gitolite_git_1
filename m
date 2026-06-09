Content-Type: multipart/mixed; boundary="===============3487247124618217279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 10:42:19 -0000
Message-Id: <178100173919.3307022.4403428736317506161@gitolite.kernel.org>

--===============3487247124618217279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/drivers
    old: 6bd8fb9f1cd97f789db5f97cf569f7ed9d6575e0
    new: adbd66a8f7cf05c5ba3adbbdbb8c5a54993e4028
    log: |
         004361f01625fda9f6d4009d0dc5a59e32b7be7d soc: mediatek: Use pkt_write function pointer for subsys ID compatibility
         a4656aef98dd6f163c55063c36297d45912737f4 soc: mediatek: mtk-cmdq: Add cmdq_pkt_jump_rel_temp() for removing shift_pa
         7d462de9f65b002b439b1b168bf3b5579b0de48b soc: mediatek: mtk-mmsys: Restore MT8167 routing masks lost during merge
         adbd66a8f7cf05c5ba3adbbdbb8c5a54993e4028 Merge tag 'mtk-soc-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
         
  - ref: refs/heads/mediatek/drivers
    old: 0000000000000000000000000000000000000000
    new: 7d462de9f65b002b439b1b168bf3b5579b0de48b

--===============3487247124618217279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781001736 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1781001735-a562c7fdc23b1114a14c468ebbc157cb11d80ba1

6bd8fb9f1cd97f789db5f97cf569f7ed9d6575e0 adbd66a8f7cf05c5ba3adbbdbb8c5a54993e4028 refs/heads/soc/drivers
0000000000000000000000000000000000000000 7d462de9f65b002b439b1b168bf3b5579b0de48b refs/heads/mediatek/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmon7ggQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wpMD/48IdNZsp6APrQS4Dx4WOb9qaNzTUCTAYDb
+gUZhUtyEsDRhSx5u3YKlfVu2jayXSkRsF/OS/iaAu3ussZVDctfvD6TlW7XrcTm
YCROouLMbUSAQe1SiylLX9DVOwiCAM1EUvRHywAXfyl1eSRPRF26i/9yElPnzMB6
DUxy49GBGRC/3XGNe5k3nhBZeDMxN/+JyBKB4gHypPuAveO5ZEapriwDqhPRnEPY
TXatmwgU1Qc7n8YapSZtKPESTP6JQQCGnfyXSexHCIkztLfOBVcrGFOQbWmUKIeg
ril4PtBRu/yPpje70j+NP9o8HykxrPXCtlZcJ8ycJzQQkcZWhXknG7Xxh+kCmq52
QcnmLOEIbaTSI0jG/Bv/O2St8sCrTZBvLgTuTjw9pbvfW7xFMeqbjy/nbMx+p7cy
l6WO0c/8d+o7YIxgmZFHQDPRmm4V+EUPUOUPOIKDHl8WGjtx7fEo7c1ECRvdfPzC
1iVcCmx4ebERKXdNunWNozP2Xdau40f6LPxO78enV53zL25vkNKzexTwqoztgwV5
p/c9yusS4b/DLJaYYQz57Vbp8qyiV7ZzCByimigSpclqbnzag1xcFYkGdrAeTD9X
rnPKOupZW+jCPpI3esHdItl5azCjz0Rug/HTKaYXRNhvPbqiQdgHCKfve0lOKJxd
uHYIdFNNBw==
=WkuH
-----END PGP SIGNATURE-----

--===============3487247124618217279==--
