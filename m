Content-Type: multipart/mixed; boundary="===============8709964425980927383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 01 Aug 2022 21:54:36 -0000
Message-Id: <165939087606.17767.14540666528851950417@gitolite.kernel.org>

--===============8709964425980927383==
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
    old: 71b25693b22ebb9391b27f011d3f4bf9762e24f9
    new: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    log: |
         2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
         8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
         1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
         e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
         292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
         aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
         241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
         68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
         8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support
         

--===============8709964425980927383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1659390866 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1659390866-4047248a5b8d143c0c5a28d894f34d2a2dedc444

71b25693b22ebb9391b27f011d3f4bf9762e24f9 8fcdc238ce1b492e1f57a73a2ce4131d63f45397 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLoS5IACgkQ7ulgGnXF
3j31IBAAlUpC5g466l6snjnxRRw/xMCQG8AW3VDOy7cdU38cWrsbHT2xqClPE77s
yHfk8c6z6gpVHM3KTmfBnhY2wBKiU52AVMrDUqGFQyQy+XTLgrtes+RoRBLjGuOh
UmQWd8VEtZwKYbmVUorS5Y7VXhuqmIgmIBX7e/nHnfogxw6IdBbIcwNutJygZPyB
LjbzNi1XXK43e1EcO4r9sFXGD+L2IVXxJudqwDY2sbEz2QNbke9qflu8D4z3eop5
w6zGq6ANn78pHCWd4vTYx418aqt4TTCcr1JCU74AvSUmXIw0A4TboZ9mFoxaGFk/
LYaSs1Uxcn4Ph5jcCTb3rK4GmDMI8ml/O6Ob4KjYbpGUqoW4YzY27rgM+Gg06GOw
sNgwr3vCMcPZE6GEZqo2GQPAYj+GPVawLxoxGQLQIPd9xaOa6f2AN/WsaUThvokR
3k4d7qj/fBeSmFKp1IdA6V4YLxzn7M7IV2/Er/OIfPw8Xji3TAdokPzr5+5F8TL6
+YLrexl81l4EY0DJn0E3UVI61Dp36MQ/b5Db6tEIcW8VxzRt2Zsrz4TyExWkA3t0
gGm99GrR6r5H0DcfYu3dUN4vA2vlwMYlIHdOuMF40Z9CfsD63rhD1r1g+W1g/vAc
+dHCyAnaoqLic9pPv9dHmUCCVuypQMgIl8gIketO6APWN8jU3CQ=
=vX2G
-----END PGP SIGNATURE-----

--===============8709964425980927383==--
