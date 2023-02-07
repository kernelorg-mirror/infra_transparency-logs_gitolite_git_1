Content-Type: multipart/mixed; boundary="===============0551210957516178115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Tue, 07 Feb 2023 13:04:06 -0000
Message-Id: <167577504661.8831.2249010301924438020@gitolite.kernel.org>

--===============0551210957516178115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0d3bac8fde2d835d7fc3ecc671017ef7d4cfe3fd
    new: 5cca06606a7dcb2a0a6b6a818072b81b21287b3b
    log: |
         332e9121320bc7461b2d3a79665caf153e51732c releases.rst: mark 6.1 as LTS
         5cca06606a7dcb2a0a6b6a818072b81b21287b3b releases.rst: wind back support timeframes
         

--===============0551210957516178115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675775046 +0100
pushee gitolite.kernel.org:/pub/scm/docs/kernel/website.git
nonce 1675775045-0e04ad099d41508d0c05599af4cfbc28911374ac

0d3bac8fde2d835d7fc3ecc671017ef7d4cfe3fd 5cca06606a7dcb2a0a6b6a818072b81b21287b3b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiTEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+plQQAJDoehNX4RqBcQbeDUmN
hRx0ieXR96H4GM+iJ9YRNMqg37aylwCM/zO3aMbjIaoPbyssKkuVr82o0rZaRu23
23scavkOpi8t2gEpokqUWuH4CHEBUt0Q+BSMtQoA8qfo2fvlIG/eGhN45+WLzuAB
mabZqvA6bX5Pe/CegCXqFmVLq2zI7BTEHwB8ZDvvFwSygZsgav4lNlxo7c57rpzT
v/cLDLZi5LmYnxk6XEkF/r4z6teIV0fqswYEk4I3ECyAEWCFcA+fWCkLpyVQ9+Wt
cnyqh2RaskJvQ5MGgMGgoJQnEc/Fq/+73fkk9AGKf0+Cs+oKmgcdsS/Vwsq1dCk5
g1X7bBPlHb4dyu29E+a9+6dGPcwWbdY9pL4z48VLOvYZyVWatHxLEFKDgQXkuio4
upsr7YijXWwuEcr+6dkp0zl7AdPh2m7VHq/nmeogO4X3ZL06oLiDh4anyAG7n9Eh
oGOuMX27WtntK0mfmXXLWLOyw0z+W9DYxkzNf54r0fAPwuSya62ji4WXgier5OGd
ATty2CD8EBmp/YUSD/QVOd0LQccousDiU9iYJOzgf9dY2y1zO4EvWdUm74D36dyr
KrHINaz7KM0JS47euWoynuYqh0CAUCiOypBrCp65Wv83ZmDgwm1Q74F/fMCxLZ9H
DHlRRWAdpSqZ2/0sNdYHCj3t
=v3eF
-----END PGP SIGNATURE-----

--===============0551210957516178115==--
