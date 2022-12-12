Content-Type: multipart/mixed; boundary="===============4416650571865571604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Dec 2022 16:54:52 -0000
Message-Id: <167086409299.9726.15996640784558036071@gitolite.kernel.org>

--===============4416650571865571604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 12513a410b8b1403f9dfb4078585f3103cc28411
    new: 4463baddcffc572adcb58501304ac2d4325bfd77
    log: |
         6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
         9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
         255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
         c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
         04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
         7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
         68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
         

--===============4416650571865571604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1670864079 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1670864078-199f33c8ca8dcf9402fb673ce283c00735a3ae94

12513a410b8b1403f9dfb4078585f3103cc28411 4463baddcffc572adcb58501304ac2d4325bfd77 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOXXM8ACgkQ7ulgGnXF
3j13tA/+LUnNJMrrztdwzyyzBfwSkX8K/FqcyM0EoU5jOGdw6A4SGufN/ZMqcZpi
a119ArVRRkITD5kesdGjdT6qf5csMKzu6LSFFsYh62sT5B2vPogffWpLUqUVJ1DF
on5iZEEpF4BcD8kqv3ZmdCBjP0EBq+4YZax2EYaG6u+uHGds024qDoFB+qJfbvai
PtyWRVvUZbknyBlsoxOFasN8D32fDPyHYoOUj5zmRiGi0UCrcfB1CrHxjZWlw4ig
//Ijve3tAjid5KUhldgXTeRG0b75RgUjC5Q3XJ4o9wIAJOLFMEScvHyjOs9qIwpG
iizL6wfKnBtT0F+naFlagHr4oa4BxTbM95uJndOI4lLcP+Ray25J+q+a1t0C49ko
Cw/I7QHzIpcsnbiDJXTUH27tDp5+0DDZAAPqfBX8jHfcZ8k6260LovOstym1mE75
Gm8t3Lfnj1OvkVdw/zlkhhT9+iHNJU2djv0g9MCo/sH9pT600nCvIei7JXRULVh5
vZ7PDyLRu1jF2NkqlrS9CNxdfCLCFLIsyk+GUbEZMLdCpl4M1K7pcgRe2CwXlk5Y
Htupj/rVdlP9K9/zsdAEmgAWvyOce7d6Jq9jEroKEEbXSJLCRuK2lgrR+70BMb+L
mRTcKErHCqjl4DbdqU1KjlP6e0OV2Y+QJqXK+3eyXpL+68V+5H8=
=BuwA
-----END PGP SIGNATURE-----

--===============4416650571865571604==--
