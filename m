Content-Type: multipart/mixed; boundary="===============2272936379912729493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 Oct 2021 07:42:57 -0000
Message-Id: <163488857779.18001.12169921823527577652@gitolite.kernel.org>

--===============2272936379912729493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8135cc5b270b3f224615bdee8bd7d66afee87991
    new: 8ac33b8b6841e99a624ace543d92cbf598a91381
    log: |
         310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
         8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
         

--===============2272936379912729493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634888577 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634888576-23c2e52a0a28dfedde07c25c22e7ce3b067f9d7d

8135cc5b270b3f224615bdee8bd7d66afee87991 8ac33b8b6841e99a624ace543d92cbf598a91381 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFya4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxIP/2eNieYdcfmo068ub7ZX
y+E+QTVS+X3yvOdp8ywy6twFY/zY6mHlLSEaKuRaJolx/er/Hri7nl1HKKBuN+oZ
ZaC1hZ5cEZcGUPaHCRVvza3E7xakMw+CfF9J1BHqk2gkOVaLcObPvGRY00itDjCa
5COQMaSzUw+KFkfSLHf1sdcEVb0eOVBE1XPfBvHc+AMxRmRNsJ+JygwodYKgQGDb
v1huhs31ZifGO+O9JPvtDpPX8rJBR9Nk7KXdE9Nzt1At+PXZVJcrDO1p0AuU/hwE
wDa2guk3d+wflJTBWNvk8682LXYwtrbjZSAD4BMzib2DG9GIV8zvAN1HF7wbv1Ji
jq2ETucsGM1eFha3jG8Om83N4cveQ7OMHgJ+rOVcUC9zdKplxd2gZ8VVlmbvtrkn
8/vfMvvxCwysS1/I84sEPKD4ftg8lSWY/+nifGU9M9MdxoUPrF3bp0UGny7Yg5pX
JqcdBRJhAnuCQDaJm7QtkLx4kaM8MUHzJ/IKqCtwaX0x/2vv1nDWKwi9wcGyVLrm
MVNUjwRqBLAUT2ixYisfig32TsyXK44YIUwsBRVcgRBU21cBg+9sCvgreHcQBpeV
+rGHktsDEUc2SzVMbS9LNcwydpsGs7shqmKHWxrJeLCCVLtNOfnfKpfwMl5pi6rq
oS9G80zq52ZOd5HX73WQqpSr
=6Icz
-----END PGP SIGNATURE-----

--===============2272936379912729493==--
