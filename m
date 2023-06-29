Content-Type: multipart/mixed; boundary="===============0887860614276871293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jun 2023 02:40:09 -0000
Message-Id: <168800640959.1567.15903472877512407025@gitolite.kernel.org>

--===============0887860614276871293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    new: 24033d71cc36ae8af02b56ec22c7490779a9e39f
    log: |
         4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
         71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
         9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
         40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
         7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
         24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
         

--===============0887860614276871293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688006408 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688006407-8628f591b2533bad893f78b541fa239f8f3d8143

6f0a92fd7db1507b203111ee53632eeeba2daca5 24033d71cc36ae8af02b56ec22c7490779a9e39f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSc7wgACgkQ7ulgGnXF
3j0ImxAAjgvO2hY17o1IQTNmZdfaxLQn8v43C/Z92U4s1xOxMVLW35UdCan7nO2g
9CHoPcJOJ+QjGSiF4Ly6tga18Y6NRMb+bYlbSQ6hY86Jpfj4C6it3X8Gg+4/63My
xG25z5TSnSJPlLlRUd++aaLjKKvkHTDlJWTYnNqdnV/8oF4tnT7qEXtrzQ/mLCaN
1aAENAo5rFxBvkeLDuWL0YGkDrHwCOXpcQkqZv793LYZ9buFq1p39p7rrUgDiHWH
nDcEqNEI2EMWhQMfOhZy36Elo2Vq8UDI30uZEnLbjef/5ebC0gFEc6aQc7/7WrVG
awxz4Fwsu18PLabkDrRHzZONnvjtCx98DetWwvVTVbn7vRP50IZS5jKl+dDLYoAx
HmVWsCHNaDRi42gO+gRGe/Ziw95UND71mT7uXQ+lvkXq4I7POSlrW8sccRdtIN83
7YuuDpV7YNqZVtD9ts0RnN9SIjrxpi/XNLPb1GOglvNR9M6vlDrjrNr/Qvl39BAB
WaXPVf/bo1R+u0v1xTLtc4SJWUn3fH2/bmsheaoX9LXC+kGrO3+rxc5GNW7hmSyt
9qDtwtzHLlXCNLda4GNphsJsOtsFhobC/fpZQdLoBmtyheIP5WH9RUHZt2fRPPtK
+Xhbm/d1hqOH/jj7MDoQdxbHdmmTwi/xaqz30iZzK2aeun95Gug=
=v+rg
-----END PGP SIGNATURE-----

--===============0887860614276871293==--
