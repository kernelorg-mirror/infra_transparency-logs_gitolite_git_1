Content-Type: multipart/mixed; boundary="===============4660279668108467121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 15 May 2024 14:55:44 -0000
Message-Id: <171578494412.20634.6908824237337122692@gitolite.kernel.org>

--===============4660279668108467121==
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
    old: 3668651def2c1622904e58b0280ee93121f2b10b
    new: e4f5f8298cf6ddae43210d236ad65ac2c6379559
    log: |
         9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
         9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
         51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
         78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
         6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
         e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
         

--===============4660279668108467121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1715784936 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1715784936-b2fb11a03b70f61260ad0d2f24526388e5df39ce

3668651def2c1622904e58b0280ee93121f2b10b e4f5f8298cf6ddae43210d236ad65ac2c6379559 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZEzOkACgkQ7ulgGnXF
3j1bxRAAnCmU3XkUUKIp6KBGuvm/1zhdE5Kt54d/X9JxpjSn8Lyw3CcZiXEohDuZ
25OMHTcFyFvk/KzywNhYiTBZUxxVaLFaGC+PX9i2/eNyt6i/3IOfKGlUyVW0vCUH
uY9uKDBc502JzUooCW+K3gOP8efzNs7j6lC1GQbOjQjGR+qnw/I+RE9qDqeP/6Fl
Cb8IYCeQ0bo9l2f8yKinv1joaknvbkiBmEEa4qXa3pg2IGVx0ivTtKf5gfycYL4e
/ZFPzxDu1CDLuiWqLZ08cNGW2O1r6JU2EgRmO9DSSo9DPTAI9eX25HbJy02LGrqO
kxlRulZMf2O7gIGLS3JO0J0LR55NaX32+Zgk1XQtXqgJxe51iUP9nVy/eif+KFsH
CK6EesCfUHbeWG2WRhNUpLGATpFLcSjofKhLVKV4z7Xq+4jpE0doCeZ+O+SEMMik
0GqgeMeuZemjfPAgM5prZCgtZ+Mj6ZIKXXhhGUUYd+MlCH9V3HZmK9QnUDCFnWpP
uHbP6sRdKbiPvY83J38wU3NPtApuGEOpQwcziRNhvXsjb7qu2Sx/QUPZmvIRf+tW
UMQxDzqKX4PFsSkgy246UHbuVx10L4jZJTQZghlC50cBtO6m3zzGUNFs2dKBAvsq
UE+xrfsFgPl9rt11JziT8X/+V0ZWZXL/kAoEtz2m+SrvKAMXkPM=
=Ntfp
-----END PGP SIGNATURE-----

--===============4660279668108467121==--
