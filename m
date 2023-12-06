Content-Type: multipart/mixed; boundary="===============5197412994302512060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Dec 2023 03:14:21 -0000
Message-Id: <170183246100.29898.9509682721123691985@gitolite.kernel.org>

--===============5197412994302512060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-fixes
    old: b09d7f8fd50f6e93cbadd8d27fde178f745b42a1
    new: 235f2b548d7f4ac5931d834f05d3f7f5166a2e72
    log: |
         235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         

--===============5197412994302512060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1701832449 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1701832449-84106e851e8dcb9ebb8c108a7254fdebafff86e2

b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 235f2b548d7f4ac5931d834f05d3f7f5166a2e72 refs/heads/6.7/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVv5wEACgkQ7ulgGnXF
3j3B8Q//Z1Cec6qH3SXhknMk7INfMXldqOuRlFBrhprkbARemupI59ez8z3eU/WW
7QqRtL2qObpAw/GRdfUeJ7jpV+AxoDKjzoKThmd39K/d5jNjoJLfclGa4QXMbzot
4NVzMucqnrjghpYxIIIU1zyb+sccS8DfVEAG6bSp9J2daOy/tQW4U4AXfbRzQtzt
5t6j2IfaH/4Je8c3rnmeG7IWFs8F2sGQ/KSwkSskgSgwO0QoJJ2Fe39yMOg0h+xi
nGVnRcRyusCRQ7t1R4L5vY/cJDfWHoZ7atdHX1EKchGP0nEHLR/FAj7MYtLKZpz9
cAaCCTimXeePbjSw4bGZO4c3iX4ia4d3zUJl6S5QpShr/U6cVOIFarJtGQjoSftE
z2FKGgqXJyYWq+2fVJRuWoHLJp0ZUGBL+LBYNaJaLe/WIlfzLU1bLzJNmyQSQS/n
qp7EKYyp73CkYKnsYYrX8SqctALscZd42X6ay4jsjU58SdIjC3Ec6Po0ZrMD+9nP
5X5h/kCRni7fZ0xZjWu7kjz69AU0novrmfd5qfNzVwm4Jw0Riay1oU1A6eD4YaQp
kRNRu8+GsaaoIVyHcWQDZx0XV4A1uyCW206/NmQX+3Q4GBnpoiv+48YIhEGNWzew
WfRnOgTTDaEPRXjoKlOdeZXOp/z9VAtRIcqyhGNdhuizIFSyZcg=
=juyS
-----END PGP SIGNATURE-----

--===============5197412994302512060==--
