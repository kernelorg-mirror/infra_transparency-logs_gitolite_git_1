Content-Type: multipart/mixed; boundary="===============7751493858870148352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Nov 2020 06:05:49 -0000
Message-Id: <160559314907.17972.1987370176480398818@gitolite.kernel.org>

--===============7751493858870148352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 2e6f11a797a24d1e2141a214a6dd6dfbe709f55d
    new: f36199355c64a39fe82cfddc7623d827c7e050da
    log: |
         fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
         f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
         

--===============7751493858870148352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605593147 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605593147-fea8a9abb0aa660b60805e07f1b88a8ac53396b8

2e6f11a797a24d1e2141a214a6dd6dfbe709f55d f36199355c64a39fe82cfddc7623d827c7e050da refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+zaDsACgkQ7ulgGnXF
3j3PcBAArfAKao4Hld22CnSurKmDizrtqNZxfdq2kIuas1KeEoEvjF91DU+gFYkv
lKwtpvNnXri4H8DR1fks1LH1YaQsKXLdEdvKKdOQR1vv7Po5O1noujr2C2RDzptA
5t1iC6yGp6HguDhrQf7dOFcF5T9E2XHb0jDWkXBBiptguRi1n3Bt0qNv+7BCyAAP
0NpuZhwvp/OBWWRi6RzTWOH3QKX2ITCli2EKQvgJ3zNYQ1Z1Qc1Aaq3ho/4udFTL
1/LuIj0XfWwpBh0QO8be+i3ljbgJi6eeah6rn88pDjewftK7+jnPj14K/FNdOVqU
FKKt4R/6T4oiXa0AXSx+DVMZ+wdjYKO1gGWSlvBSkpeXSq5KvdCBqw8vfMjxNKhf
20nadI0tR3MCuW5oA2cDNIWvbbhXD5zv5CH5h5nasDOhru8ilwYB0MYDs5oddbUB
ZhvHtqdEYNbikun5K4jzftizrKcSheKkiUKsASVNBzEkhYoU645XvYpXsgOBysCK
DP0T4mGOedDqICrz/bL/jFVUxKJiphakp/cIdCfLS4Iu8NX/q+furttdY2+gvWgr
v+SbLi65/qv8tm1MDVlx7tAVq1UkBbbXqjRGgkAczkKAXEhsVq/4JaqEH046O+6u
9vwyv63FOH1tXcVe3KqjTP1KNGm5aUGEEvuFA9ZEaVmh9GKuWAY=
=ptzP
-----END PGP SIGNATURE-----

--===============7751493858870148352==--
