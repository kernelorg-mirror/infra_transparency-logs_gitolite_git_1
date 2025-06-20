Content-Type: multipart/mixed; boundary="===============8984007766919715703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:14:23 -0000
Message-Id: <175038926333.2869894.13894021824752681494@gitolite.kernel.org>

--===============8984007766919715703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-queue
    old: 9d2c232d575a8c8dfa66276ed7edccfac482a4df
    new: 76549adb4260e5966db533c73fbf5a4648038c1d
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         

--===============8984007766919715703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389298 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389261-dab98cd4228f156393a6567f8f3af76fba35c67a

9d2c232d575a8c8dfa66276ed7edccfac482a4df 76549adb4260e5966db533c73fbf5a4648038c1d refs/heads/6.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0jIACgkQ7ulgGnXF
3j2NDhAApCb4Aoe7x7muPlsW4wsTKa7eaDlo4lk4aKnzH+wrhakRSuXa3Ac2MtU2
rTyry8JX5j31gI7JIr5MSCt5BzAMzFEaqRhQHZ9XqIw20JvOVChc6YfTCMUA96Wz
f1j08qE58tofysYVeaKH4cIiDLoLf8fTxtYnUMf8VyntIYCAYMypbuEltUFmy0UR
zkhHQEvQVr74pBf5dnlJscAERbls3PY74ovf0OB9U7VxiiMAooBQKUktHhzr7HFm
Y2VRBtBjC5XabiNgtMB7NGHmq/9GDNM9Ei/bXTH0yVzAhhtT/rqkALvPYZ0sVpRT
CzVAEJzAgBXk4il1xmXgBf5cAXC2mKB0yf2NsiQZak0bwXDBuQzN0RUajPLhz/NC
cz4EOXzcpMPnv50NXC5PWpx/Q4mGBHfAXWQp84lqEDhZmtX/zuWLXIF9MBRgI65f
xu4rHuaXHlvl76cIGQPAw26yKSzjAN8NAlDA5KHEysYr+CWPShBTqTU3Ul2M8MgC
dxMBNI5yhuUiVPaUHucZRxZY2kqsPZ07udax2FfYGhF8Z6QrgnPXBaifUW3NdB3U
+r3TaYbzXkT1pGL1+se0LPC66tIQ54O6PK2GgZK6SnR4PAqiPesfRaGSqr1izcTT
9ObEm4ubaf+yh0/CSeUk7sbyNKJ10vsgOxfO5QOS+Xvx9/0aH4E=
=kI4n
-----END PGP SIGNATURE-----

--===============8984007766919715703==--
