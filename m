Content-Type: multipart/mixed; boundary="===============1265140159141503976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Dec 2024 07:04:22 -0000
Message-Id: <173398706209.1755046.34897466301202648@gitolite.kernel.org>

--===============1265140159141503976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f92f4749861b06fed908d336b4dee1326003291b
    new: 231825b2e1ff6ba799c5eaf396d3ab2354e37c6b
    log: |
         9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
         777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
         becb337c237f9c8030fb976a1d643c0347408cf8 Merge tag 'linux_kselftest-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         ec8e2d3889114f41d07cd341e80dc6de7f8eb213 Merge tag 'vfio-v6.13-rc3' of https://github.com/awilliam/linux-vfio
         231825b2e1ff6ba799c5eaf396d3ab2354e37c6b Revert "unicode: Don't special case ignorable code points"
         

--===============1265140159141503976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733987089 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733987057-1e10c520c0c5503625aba003ac362fa0d31bfa47

f92f4749861b06fed908d336b4dee1326003291b 231825b2e1ff6ba799c5eaf396d3ab2354e37c6b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdaixEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DpoP/Akoa6UHtPhnt8U/Mz7c
ognDuDEEsvx+daKgEevFRncomk9z7dap8lHRAduQ06JkKjcJfJjWP8PWM396AD56
3tNZ5qbd0HSizLtpbW2cq/SXsTIh1EYvly9gxTQngwgtNU2G8zrmT0bVex4h4hXH
5p4MshEssxC6AMcS8U2Ea8rI5gvPWuzxL4kdXDXHN8T0fcyalevUogTAtWrhYbAe
J/bgS6OerMDnvc633c89LPFV9r+CoFGUldBob8Gk8//GrQcdO/rxDccgcl93J2zv
Da5/bTaWn2L28M8R8lj1dl7XXWs/VT0j79gyC+kNw0bGe82hp9353A94ghVMYMBH
LtEKFONTXf0MQG4/hrZt8uq/z5ZORFoS1JZ6eUh9Xp8XpJllGzw/vjNDxA/+ng9M
gRgZQn9US/LN5DYCDQFIgpaE7ejPU8qIrKVKU5HRLqIL5al55u79EmAZMxt9R1lB
j0QFzdU4DnkjcZ03OGtAjFzF5CDpE4U4+o2+1E89Nn4Tcw4S5Y9iFyXVGho0KJYZ
XJKlgwk6db76IJrcVUliqkQ+9so5zIIx8GdWICnxHFGPo5Hl+Pbi/qKh+uqbGJkm
pjVZgaLXyjVHQ1z+/fMoSaaH3mXr0CJdjWX7+6t5iCkutEAndc/yZ0VY7XKlrWxl
qCzzCnPWqny2lI+5ohayQW+y
=bCNE
-----END PGP SIGNATURE-----

--===============1265140159141503976==--
