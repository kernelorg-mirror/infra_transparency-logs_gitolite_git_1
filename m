Content-Type: multipart/mixed; boundary="===============3225432155779578693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:37:06 -0000
Message-Id: <161245302687.8233.16788362834017813550@gitolite.kernel.org>

--===============3225432155779578693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: edf7dfe5d9ae60daeea947324eff5784e9b4036b
    new: 737c5bc3613d3ab093d7a3f99845d2980ac56908
    log: |
         503139c218d32f55278a51c20137c6cac299d007 net: dsa: bcm_sf2: put device node before return
         298c3cf929d711b43d37e398d0a1284eeda828fb ibmvnic: Ensure that CRQ entry read are correctly ordered
         3c636c7389df5ed9b4cc926d8cb353785335ea5b ACPI: thermal: Do not call acpi_thermal_check() directly
         ea95e9ff585d82ec91860615ded0ca1102762e90 net_sched: reject silly cell_log in qdisc_get_rtab()
         737c5bc3613d3ab093d7a3f99845d2980ac56908 Linux 4.14.220-rc1
         

--===============3225432155779578693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612453025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612453023-2b988e86b1a206a529868f3341ab6948c75c1721

edf7dfe5d9ae60daeea947324eff5784e9b4036b 737c5bc3613d3ab093d7a3f99845d2980ac56908 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcFKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QeoQAJB4BqhonQS6nb7odewP
jy3lWrJ/EXibKX+BxhHEK1ox7dbqq3HivNL5I0ECuLlEEXGeD6rIMJ+ZMxdgwbnX
5Tw9JqYYX2TQpFnqqHRFwL6gExK7Wp+dc9RegJvsXRvQyU7wL6iu9hzwuq87zeBW
3YFNmwK/5DNd/q1MmJEPICcs7GKmNFPtXBy420VI7gRAHE9o/kZLCSYPum1dlLK2
dvSd4n3a6fsGm2xUN6YuN5ZmHA8iysEi6EMe/0xvhdY6gyx3ekWfuIw9+z/rurGI
HgWq2q5i23eZUlgrOhnB2vHgSxJP/x8UKPVYKhrwuS4iu1/bm2bXpV+i32G7fwLw
N0tnr9K6XhPgcyld6DOi/iAcUZ7r59f2V0zNxYoyr5lSHMpzGXLqz0VaIQ954iJp
obyjEpdpQJkSaFmcNABO6uxDwJWaMFAbKWay6Cn0f3gWncbT2/AWnB+SqcrUVGFJ
7uESJkZRyafqYPMtxGHwPaClWS3lECeyAQaqdgD2Qx54gB49lQ81ReoCbGu5XbP9
ZBChGw30PxO4ocIywCw74uwSYoWhPn/vO9tjThf1YUekpQlDn9KS0ZtqJDrjDD0n
dUYAhYHfjvVcefUnMoobQahd6SIqhZEz4k1H4HXFhhzK5gbAGx6GPYWxdTDqBQCB
lxRup6e/nBO8WrqhP2wlwenk
=Oe4d
-----END PGP SIGNATURE-----

--===============3225432155779578693==--
