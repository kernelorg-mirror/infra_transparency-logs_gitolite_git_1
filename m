Content-Type: multipart/mixed; boundary="===============1226529696278311189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Feb 2023 14:11:16 -0000
Message-Id: <167595187656.25153.14488910577096907403@gitolite.kernel.org>

--===============1226529696278311189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 1b78ed0733351f5e1eb4dc1b7fc0862e91ffbf23
    new: 3165906e6651d5c1b48b588a50eaff063fae8c85
    log: |
         788963e75e352dd780b095f6685a18316f9dd1a0 cpu/hotplug: move to use bus_get_dev_root()
         3fa43955f46b7753669c06d89d0f3b72f96acd37 workqueue: move to use bus_get_dev_root()
         21417481fd4d6c7031de6d608b7fe19b95f088d3 x86/microcode: move to use bus_get_dev_root()
         3165906e6651d5c1b48b588a50eaff063fae8c85 x86/umwait: move to use bus_get_dev_root()
         

--===============1226529696278311189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675951874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675951873-c059d8429fdcab3085488ddf7c1fb7207f9b4df2

1b78ed0733351f5e1eb4dc1b7fc0862e91ffbf23 3165906e6651d5c1b48b588a50eaff063fae8c85 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPk/wIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QwwP/jJ2DUQRop/dd/ayqDaH
YWuBjB5chYo5pVz0dyAcYNyzBrk7Qi2XJmB9sSUAf/WmtYyV4vJ7yFlVZcbZP6G9
uGHyO9BIkhzLA3cNjA2iJkH9L049MKe6esaublXpUwOfGEf/Uy3iT49GzMQrSbEe
FxoLAc3oBPoPFi1u33acdpqXyhpbK3g//54Gk8NQcH5m6uWnIErkUnOwTrz2OEZA
WF9QbALp1KeUoHncFcXJsLvbgHLV0EIFLdnqvfUUZqqGWry1mPr5h11UbKFaHHvm
sA23ADg857gMcRUpP8Q7ezPBpkamsT4K0d32LyMc497WD5gMhlxf6Rgo14gSREZ2
ZUJP7fQvS+7zR516WBEUjj7FrLpeKQ4QgQpHIjRi4c5K+jxDMep3hXDNKfrqe8N6
vgaMK9p2gVpAJOZGeqqet3Y2HTXN+zTEPf1+BAeQjTAIDORa/Dm07OtyOFkAVuvS
e0E51J43KPLMq8TFrihcRn52wiHmhUQhJB5Z38m3m0I6qRorh/qwNSiK/eCvikT9
6M5ItL6x9BqKAxlVwLy6COCwGfxR8Tzfiiy5JDPlTR3uqE9SCa4Qv6ClXlvazn/X
M2k3UkRgdkRkzo7/hwdfCag7OTrBNll0G55u+K7yzGcfVgp1q+ADmo0zykXgx+fU
Rh86bd5OYvoSQKjQBQjzsLPv
=95YT
-----END PGP SIGNATURE-----

--===============1226529696278311189==--
