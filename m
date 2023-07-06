Content-Type: multipart/mixed; boundary="===============1578730934492868220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jul 2023 02:07:19 -0000
Message-Id: <168860923923.18019.14009707817241711025@gitolite.kernel.org>

--===============1578730934492868220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    new: 24033d71cc36ae8af02b56ec22c7490779a9e39f
    log: |
         4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
         71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
         9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
         40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
         7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
         24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
         

--===============1578730934492868220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688609237 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688609237-c370300e704f8bda514a0dfbc31bc1aab7193bce

6f0a92fd7db1507b203111ee53632eeeba2daca5 24033d71cc36ae8af02b56ec22c7490779a9e39f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSmIdUACgkQ7ulgGnXF
3j1aXxAAhArcxQBHDJ+4qMKBQyK7F4A1dRubL9BCLOeJPSrbrnhQ0m93OzsdYljZ
NpLBXOmU38DDcdIW9Uv+gFHlGkVNVSV3G1Jrg/qW1Lge991FSMyMYJyLIkcXjsXi
Oh0LbL5o8Sd83/URnRZWwwnK13rnfSJCC9fC7b8GZjHVww3fuB843Xv5yHYxJFZ6
V6/q9nlUKKGWlKPg6DvIir37wN/mVfqtsCL0EDE+rr1wN/vc5i1DQ1p0/LarrBuh
LC6GFUWtnpfIhclEZT2JNnWahOaDdlI6N9zjHg0igUdCpQz3aiOWXUEGBrOgWTaX
4vroEB9DWEqiglXngPjhP4A+3xIx3XwlOnsL8mB3ptxt+CDaA/k+CFEHwL94DJgz
vKOu/L0fKZSq6RjcmsBIgEjJ82QjvvIGnweeQ5TvxsJ5krScnIylgPC2vlmRXAQr
ingTZYOn0GkDS/jXPBosBqTjKZt54yvtCCM81F/fkme/2kHVw94D/BJLoVqMMowa
lhkXIk3kJhpCYZJprFvrrBBMAlBbbX8h98wDYKZhbTxdu/dDCFSMSaKOxjJc9O6M
MzooZpF2Def6sUXPCDCSJEqtCv2KeO9sWMC0n07uNycOjIHimbW9CCmTP0f+08h1
4OPpUvah99RQ6y7VIiD2t/sR8oQ3HW7rGEIV+XTJT67prufr30M=
=2L1z
-----END PGP SIGNATURE-----

--===============1578730934492868220==--
