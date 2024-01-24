Content-Type: multipart/mixed; boundary="===============7218797974444482236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 24 Jan 2024 02:59:23 -0000
Message-Id: <170606516395.31110.12991308160755205264@gitolite.kernel.org>

--===============7218797974444482236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 1a9bfa74959d512ce34eb29af655b587ab82aab7
    new: b330201fa32791db71280229c90ddaec06fbeeb5
    log: |
         4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
         f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
         

--===============7218797974444482236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706065149 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706065149-0facb4fa2995d190578e96372219e45d1b4dab57

1a9bfa74959d512ce34eb29af655b587ab82aab7 b330201fa32791db71280229c90ddaec06fbeeb5 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWwfP0ACgkQ7ulgGnXF
3j03UQ/+JDm8v+PAmzgBvuANdcZioCRDGmGewASjOawQbTJoTw36TqbMPyoR1ass
sMcRPjT1jAn3uMO39rr90dMava/vC96KOMaoMBengjeV6xL5ZPN463wAh0v6DH4i
gwLByP7jzRSSvjURRVBY4NbRDZOjzJ/Z6WZqrX/lgSU1TtyL+se6sizTlgCLPQA4
dS7E4i7DbMroPpd/Om1SIvCBSGvH5PaGmJ4xITdt/iHYHM8kexnb1cnls79FaRFJ
6Szt73A1sNn6y0rczhwLLdgbjD/kFrDlb/FIx/7pjvuzfKy2G2jM7mghBvDEd0So
KZh5BmCu5dVDpesn7co+HkawXsWQ2ixybVw2OimsYw9vYUhZ0kgoOJ4Gg+Cajt1Z
XRleoLeiZPjExUcPNsizdRHhYDW3Qpl0Qe8WaVdYAs3M2bqCwatu/N2OTYBBnb+w
o+CuzOL+h/VHkID2e9FPtntMrSlrP7Sv9Ufx1+WxwUG88yzKvDCHCrtW+nrxGn0R
LTEJ59a40YfEN/FLYyzujsym2tmNlfzIBQj6OyLfHuGXdxXoh2jf8kEXD6UKnnyQ
W/3u6JfnSXUppNwnzrJnTfcfDqUPFNpfN4gLW7pb2JeZ1z66MEyH4164Mq/dnwHQ
hcZn5f2uT4TmMwKSM93kGruGEMcv/FVxEmkxG4IoHgP+BE0R/nQ=
=rhDh
-----END PGP SIGNATURE-----

--===============7218797974444482236==--
