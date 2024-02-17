Content-Type: multipart/mixed; boundary="===============0113401761756158508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 17 Feb 2024 17:37:47 -0000
Message-Id: <170819146755.14268.7974665174093803976@gitolite.kernel.org>

--===============0113401761756158508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 741cd8f0767b142396393e99391dc263a0d8f6f7
    new: cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0
    log: |
         b3db266fb031fba88c423d4bb8983a73a3db6527 usb: typec: ucsi: Limit read size on v1.2
         335e3eff220b4bf4ce4049ba64b392f06bccef77 usb: typec: ucsi: Update connector cap and status
         b9fccfdb4ebb1e172aa7e6fd4b02d01c818e4794 usb: typec: ucsi: Get PD revision for partner
         ef6035d2f1f4f31453c76763c2cc50e9526bbffa dt-bindings: regulator: qcom,usb-vbus-regulator: add support for PMI632
         f637c0c6dd811d2e28320a6ced4363186f8a89c6 dt-bindings: usb: qcom,pmic-typec: add support for the PMI632 block
         cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0 usb: typec: qcom-pmic-typec: add support for PMI632 PMIC
         

--===============0113401761756158508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708191461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708191460-d36d37671ff2b317748a2d90fb37fd7b364f9124

741cd8f0767b142396393e99391dc263a0d8f6f7 cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ7uUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxEP/38a1lDokFnHPB7IqqDz
9xgxcFCTzTh7hSgjaMcL2H/3KHbFn4w5zUfipKa+LQqGPYd3wROdBsMcHB8Aw8bv
xHwz0hlCOp+rkCdAHaAohKUGRjQRO9b/iJjy8zSTBO70CNaXz+PMLVCSQtXUmBEI
BfA8nW30rFSqfImlmE42KOji2rEqGPgWKSu7GAS1vBh+v/DxuAkXpsMs1yRHqhe5
3eb/bGarAxICxLkNGpbiZf2hvtU5cZ8NIorALqd8buZUY6x5kpAtkF0obn9veP72
irOicreYOAsoiY4zmFvrkvFTS4CK6NmfT9VHiDuGX1oU52R1N+ivOHW3TxKxZY9v
zCEfO6D+w7+mMGqGhP9CNH7heDOpCh5BsKX4kdOql7YI8wtToRbGLMRJ+oHTZ+N6
3wBvT0fPR+3bs1/jODpOWQKxwsvnknwfdQwoCU229/BqiJPtIqFCU0qZGu3cMHTr
D4daBvKG3U471CWttX6IdbakKINyxd/ll9CS+vtXrf8XihL/D+p8VMpyALWa/X1f
qz/dZ3pMqI4ZXQ6+y3tWo/bG6VxcF11txKpIzCUeVnVqKJEtLnRgvGSYrTRD9puS
zCax4DK92tUMzcNLJUK+TlEyFThpp4RKhBZK0lo2Nw4CQP+haK1IF3PO9iMO6EMh
+X4WkEbv3lrYpFhjee6x1GpK
=hzc4
-----END PGP SIGNATURE-----

--===============0113401761756158508==--
