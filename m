Content-Type: multipart/mixed; boundary="===============9196367423133653574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Oct 2023 07:51:52 -0000
Message-Id: <169701071252.7904.15314705095213542137@gitolite.kernel.org>

--===============9196367423133653574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: f49449fbc21e7e9550a5203902d69c8ae7dfd918
    new: efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc
    log: |
         c19473d28235a54e92821e927cb55690ad7c5279 usb: musb: Add missing of.h include
         14485de431b0a860d3a117fe518ce9ede8c76732 usb: Use device_get_match_data()
         6060d554e89162e6d8c87e9322e26d0fe1f0dd47 dt-bindings: usb: tps6598x: Add tps25750
         6ab6ad09e70795cda79d24b5119e735344133dbd USB: typec: tsp6598x: Add cmd timeout and response delay
         c5e95ec39d6424633074fd0397723c002e9e85ac USB: typec: tps6598x: Add patch mode to tps6598x
         8f999ce60ea3d47886b042ef1f22bb184b6e9c59 USB: typec: tps6598x: Refactor tps6598x port registration
         5bd4853da049924aed5a54fb3250f4438194cb17 USB: typec: tps6598x: Add device data to of_device_id
         7e7a3c815d2217011b47b52961ab14cd0f6d8497 USB: typec: tps6598x: Add TPS25750 support
         0aaa6d16183d5a3f24e2c64354473b90bc61b22f USB: typec: tps6598x: Add trace for tps25750 irq
         e5d4a413f1368098256aa6c2e5e28855c55e6096 USB: typec: tps6598x: Add power status trace for tps25750
         efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc USB: typec: tps6598x: Add status trace for tps25750
         

--===============9196367423133653574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697010709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697010709-ac2b9c831fbec583b4c882b2ef77b80241fbefb5

f49449fbc21e7e9550a5203902d69c8ae7dfd918 efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUmVBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xsIP/Rbmzv7sknMULUFkhuI4
D5KJCJ6/ydXXsyms/ONjkXKHWXoxXpo4IGlDsHuknaK9rdoKZVrcvet4qBms78kF
3QRX2XvFdyaqvaCijct/bJz6J1ZPjFSDtkrP7MdzLc1l6p+bf5kcYqBR55FCzHY5
50bBzJ+vj6TfZEyNHnMYxV2/Mykl30a2lM2UuLs9PCQ56ACNi1yV2MZ0HGSS/cJZ
uezCawoJ3exQ/DwpPGBEIzaBtXNpXZ+BEOVpDfu1zBgbx7xDARzfZWKaRpFDI4x6
1D3T6rQIKmrrrQAwcwrtr7+ZcT6jKVGbis34k2X11hdGkwfRaZDllijuNKhnFZtw
qs+UQx8yXiB7Trszk/wYYo+AS4IA0IJdrzS/IQg/msUgBgTZ9H9ZUtnbmizTd76F
VkktWAH8G1mjLO9MFkwqCUa4RhIwgN9ogAeav5EXREcaSZEWkGHuF1Oyv3SvooFc
WjYcfaZTFHcWf91HbNcy8GN0M8OCHSU55YjCXLXOi9fI+bagGYY8zvBbw99bwYDp
v4/V2wCliXAxj+TIlIa4oP/CgKdigEDhxuDjHg3jUIjObaS6saWxBmBEZq/ehwpr
ffixgIkzajvQLoy/iPU/BJWyoWn2GMgGrTs/hHQ5KOumJEsHnuD93xgxjjuNmJVF
1SdvUU5Vs+myDubITSuu+Y/n
=rSS2
-----END PGP SIGNATURE-----

--===============9196367423133653574==--
