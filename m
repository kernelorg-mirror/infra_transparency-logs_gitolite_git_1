Content-Type: multipart/mixed; boundary="===============2508070705105670867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 29 Mar 2023 10:21:55 -0000
Message-Id: <168008531543.8085.12936787762742303063@gitolite.kernel.org>

--===============2508070705105670867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7b884b7f24b42fa25e92ed724ad82f137610afaf
    new: 67ca1b9346fe255cfe503b967407fd24ec76da37
    log: |
         3f84aa5ec052dba960baca4ab8a352d43d47028e base: soc: populate machine name in soc_device_register if empty
         67ca1b9346fe255cfe503b967407fd24ec76da37 soc: amlogic: meson-gx-socinfo: use new soc_device_register functionality to populate machine name
         

--===============2508070705105670867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680085313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680085312-699bd3d12ffc70d419af38c40dc3c94f08f945dc

7b884b7f24b42fa25e92ed724ad82f137610afaf 67ca1b9346fe255cfe503b967407fd24ec76da37 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQkEUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WSAQAMRPVrqCoWdbk/zG/avb
zvLZghdpWXwb6KdhohHnj8EJxiUWTuGe0+XzJV9MMKTGdcuCbF2Zi66MbcHvLPjh
xtpBCnji8lYAmz+qfF/uMLOAKJianGTqi6oKHWGcBb9NZPV4LX0M3dM3+aJor/LU
Av64kdKKp9iuv1pJZoSPhY9qG89xqaSsmAz45vcuy05dY3oL/VnMGNW7U4UCXUM2
KZRNJ59sw87IVDTfLtS9FryATWal0mz/UL1xDYAHxSahAVz0qEECcLASvnh+/Z+P
31O/ECqjoRTRu+KrzCxmszLX4j/zEuk6vzp0Wup3Q439hHW/VVYgmj3FTLJQ0the
PChV+JSYj8E6KikkzAy+wU5RVFhiFYDdCbXm1Dp8SzFnTYrEME6G+5nhTUqrVCDf
XIA198PLVN7TJT+hrPV7b/YWPq7XkC5ILHXBY3Bm939ODs+0buHyN1igh6G08Fw6
p71HYmtVRQ30NG2WmDK4PiyLHnbmqQqyqtLTvmpDFSBAFT1UFV7ZrMDRnuS+95Tb
EvUS5HxfjVRfZS0npaRm/50OJYCWlDkbIGt6ZXJ7Nc0+4FC6KqiQuxtxILiWp9el
322kBwuN0wKmLLqGCbnXBjTfb51QBOA2LNncmSmeXG5t0p8HwSC8KoVQhQjDWcaI
DsZnvsmFO2dqNX+c6i/TsVnq
=tB9j
-----END PGP SIGNATURE-----

--===============2508070705105670867==--
