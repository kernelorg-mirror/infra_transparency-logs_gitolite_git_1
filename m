Content-Type: multipart/mixed; boundary="===============4709593802302110346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 May 2022 17:39:55 -0000
Message-Id: <165263639567.23676.3307356754809195526@gitolite.kernel.org>

--===============4709593802302110346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ba9e8be3cfa31c2b7c0941e2dd7a11e86ef79672
    new: ef618f4f03931f6b8930bc60b55efe1b30f09ceb
    log: |
         40992017f28a85b9a91adf5160de6fb9323cfa0d MIPS: Use address-of operator on section symbols
         8532c1d872c1f39edfe7a46a12d0b0511e4c7ed4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         3b67fa996ef21b3232b0e95d0bcab2b43d6e83cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         208db8850715766b675ce9264ab3b5919ddfbbb3 can: grcan: only use the NAPI poll budget for RX
         b104109c9fdf750710a09bbffccb52d38e5c9336 Bluetooth: Fix the creation of hdev->name
         fb75353fc4d687936e12fd6c8fce26db708afc86 mmc: rtsx: add 74 Clocks in power on flow
         e53914e7979ee7bd0a2b5af8f3eaa7291087f307 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         ef618f4f03931f6b8930bc60b55efe1b30f09ceb Linux 4.9.314
         

--===============4709593802302110346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652636394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652636392-d583076fe45c2537432c1aa37f879059b45ff6b9

ba9e8be3cfa31c2b7c0941e2dd7a11e86ef79672 ef618f4f03931f6b8930bc60b55efe1b30f09ceb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKBOuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p9cQALWzvjjGvmwMC/KLZfmN
wdP/tYKgzEGE+aWLJupvW/OWjCl3rT7zFcW16AAV5WOkZmJmS/IOUtCs+5tE2TCp
5Wx6oYu1Wl4LZc53CmFcvIhtru1MTf5B7pdQvERTqRld9c8l+kKbHj8cRL+w99AQ
882zQ9XP4U4JeICd+szekM8GY4+7NcwHReSMkjy+fFTsW9kXKiCxxFUrmt96bAta
H/EfaP99oqKslfDjR1a19r7ghols+mGN1ShCr0RFZE0K2Q2TZz6ucEXZemUzqFjQ
+tfqrsmyfVitN1OUuSoYWG96bV+6a/3xGAq+70AgPUYZl61i84vqCte67zxqtnO4
2T9go1kVYy4jW4BUurGYcSX2HYAeZr01WYegKGZTX/pQc4aXgRoOHDpOe4qWSU1v
x+kLK9aK6g3w4qVsBQkkTksOJWaIZPmuTmbK7I2PuaqxHVvA7mkQRPfsgC9wpAnp
3ExEMGWWlD00TP6X7l5SpzKKYx2niGVLBge2mm5zGaKhzZCW9r6LCfXFKpHTlIRz
UQ8pVRm881gYMheaTiwApA3myYkjUuPcHRKSQrik2jbMoOUl1Wo+wc5q92I+EJ8e
a2LWik0G/rEBzKSkWTyIbNFDa/1s+ugUtu8R5/k3JLb0Ub6TgO8NEHLFU7+NdwS1
9h7zZyfaYWLTAGX1yQJFUStY
=kIDu
-----END PGP SIGNATURE-----

--===============4709593802302110346==--
