Content-Type: multipart/mixed; boundary="===============2322626267446666342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 May 2024 13:28:16 -0000
Message-Id: <171664369638.20478.7979879350352078270@gitolite.kernel.org>

--===============2322626267446666342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5dca60c6870ee8cfb15ca468060fec3071eac39f
    new: f80eee4c8765a9e5984a9dbda04536583d9c21e4
    log: |
         f80eee4c8765a9e5984a9dbda04536583d9c21e4 reject a bunch of cves
         

--===============2322626267446666342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716643696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716643695-5b8d2ef3892f8f7ad1a471dfd64dba7c66110bb6

5dca60c6870ee8cfb15ca468060fec3071eac39f f80eee4c8765a9e5984a9dbda04536583d9c21e4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR53AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dMkQAMXwZceSqpiEmWXlO/vf
kSlUYOlyE0fTKa9noWEBsu9neIaBoeuxIP4EgxbTlwFx9mnLQ3pZf4acek2JyuGs
EiCG6Hmw8GHo23ycDbPhZG2SjK/EUJDpPxo2/hPtcraBdYk25xG/l8g2h829BCtD
d4puXXC2WnyDZId07vbFDIykHQ7wrAPLcDkJbhAvCpqxH7srmfeGMayGtMd0pqsu
ZocKj2UEaKf4GvG2ApTOpyHFeHJ0W3ehXj2926GwRf8ojQLBUe7U2e8aaQU+qQEm
nJTZaS2T7KjTRCg7sl086AjUL/kphSZdp8HbZwc0wq8EXR3cSpy3rb4XofztFm2C
7xMjOI2ZFHkFZ9brHFbjTNBaS8JLs66ofABihuosehCTOqnzKqnrwo2xmsjvtWaE
OkBvxuFUxGtA5cWOl8254/9/F4OpPeOndmzAMjywYwzIrxABwk0nSNQjgYWImeIM
j0l19vsX8zvik9+NvTJXCmQOkkmFwdTaQ8rxanXNQSBq8BrVGd/WvXIrtS/18loz
ytxHKqk8R1ti3YmvNK/yv72tjh5u6Va37m2/EURaUSxs4NtRZBAPeEZltv60Og/+
xOGCGksfs4ziaYxx3sV6sUhXNn9Qgd8W/qEVi/Khlt3ftCIS2hK3SlBFjEMfc8Cf
6wJ26GooNKguU8qr3RtrJcmL
=Se8F
-----END PGP SIGNATURE-----

--===============2322626267446666342==--
