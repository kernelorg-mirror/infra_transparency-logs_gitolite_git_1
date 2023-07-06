Content-Type: multipart/mixed; boundary="===============1257791209027324861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jul 2023 02:07:14 -0000
Message-Id: <168860923422.17894.2248836119224111822@gitolite.kernel.org>

--===============1257791209027324861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-queue
    old: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    new: 24033d71cc36ae8af02b56ec22c7490779a9e39f
    log: |
         4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
         71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
         9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
         40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
         7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
         24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
         

--===============1257791209027324861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688609232 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688609232-e2f5fa070c9032b931b65bb955ba401a3c69840b

6f0a92fd7db1507b203111ee53632eeeba2daca5 24033d71cc36ae8af02b56ec22c7490779a9e39f refs/heads/6.5/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSmIdAACgkQ7ulgGnXF
3j1jrRAAtS/MBSd4T6FZvj4tZ0T2Fm1yGMqDLzJw6zSxrDgyeAhamHkeuz9596Xr
I8d7NesPeAgfpeboB03ekleA+mhpQ+Woz5jDCLopT3KIHAOHwjUnlMPHZ1Gts3PN
MAo83VZhWXBmcDa4iT0OEpBAVu4xSK0QHOeOpJn4uKcWtQ88YWt6IEjJ5cNVPA7w
DiFuLy+TAC959FRSoGfRZeoQt2QvxrrAd1hM8yU19WSB7jP3aL5ATdCLqmUNloKG
b3Cfb14h9dsdHuVIeSH6Lf0mH8UL/3B91NGUWc/oi+Nm//PvhbAUFAoRvJdZrQJR
G0hXyoLqpmFE7Jpt/bzFOlNun93OjHrsQAwSDc46dL8ffklKpunBAPdbLudy5j8I
wfOXUEGKZ0K0FIfoqapSIoK+KT7PPHK1dfP5Iv0Cp+Ls/qtswviA1op28B67vU49
NRSwhsmHWYLiF+2zivWqShfHa3Gsd2Tzxi+zJNM4bCDFT1F6Njuvzc9Pj1CezISt
umcK908YHot4TBz7kpIyGJkNzRJIM7l2Xpz8U4eOoakjn6MRyxHKAy2uIiDIzzVO
jYp7KKiqE+4SxB8kLLy0rGzURQhGuAhhkMuXyCchhHfYRyvYxuh4sEVV0SfGsMrZ
xToDCNeugwuTtd+uaHb36FdTcd1xrZVTf+dn8QeOTlTFh3i349c=
=Qph5
-----END PGP SIGNATURE-----

--===============1257791209027324861==--
