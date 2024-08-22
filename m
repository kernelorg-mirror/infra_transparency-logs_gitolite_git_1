Content-Type: multipart/mixed; boundary="===============1092522457171405163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 22 Aug 2024 12:53:49 -0000
Message-Id: <172433122969.10330.15859645425757389855@gitolite.kernel.org>

--===============1092522457171405163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 4575f30a363d85d0637c211c14fecdeb2a04269f
    new: 3b1f7a46977fe2ff9384d08651a6e0d272ae6a60
    log: |
         d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
         6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
         3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
         

--===============1092522457171405163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1724331227 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1724331224-793a36b81431d20a814e6d09c59588953d64cd0c

4575f30a363d85d0637c211c14fecdeb2a04269f 3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQJLBAABCAA1FiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmbHNNsXHG1pY2hhZWxA
ZWxsZXJtYW4uaWQuYXUACgkQUevqPMjhpYDWAxAAhtplvWmLqBwUv+sPkl0/6hTw
m3jjUsWJj6wZM06gPua+tJ5Zg4Yye9cy46Vl2HRSWOXYNwRYNSdu06aSn0Ao6JFT
VzSLo6zUEF9JP4rm1yPQr8DeHsuZ44I9nuEp7elU/6D4QzyyTWqvzheAXF/efm8G
XY06E18TTDIf2ofVyZ43cp0qHj9krBg23AcybU87XJXo5FkFrGkkeQK9LMMoFizl
tq6zDHmMjTHcVQarjkZywvmYxzTHb6Tcq0ZFlqo7Zql/uFSEYaQzzmKvhT6YsnCb
SiovaSqH9OgmgDvQEACeOAvoLmrrQof353ZO/NdAjlmvcop7MxQugspb57Thx45N
Hhu4wECzj9VV15bYlivbTXD7negywHXVGhareI8qA4DlzNgD/N5qdCZqQ8doagtv
QYeSdC+4QCcwu1aHTy5thEjANV+xqq76dfNTuK08jb0KlC16LoAA6gz2ywOK0lVE
Y/BNJYNJ+aYda6yFSu4X3MlPUeuIfK4wtGHINrw3DZRhri0pg00kgvTAc59Qk36b
XbMpbeToovwetsIncwXcMPXbjSoQO92xX4s+kZOdh+Ppi1z9nj5Mtj75MSl3MujZ
0Z5Is+5GZgJXLTOvXVTAZ+DaQ8y9xKhB6ABa1RXq7T0hUg0VVO1pdNkWaYjq/muN
S7FkKDAojx2aNPi3F2M=
=zvr3
-----END PGP SIGNATURE-----

--===============1092522457171405163==--
