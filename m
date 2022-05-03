Content-Type: multipart/mixed; boundary="===============0868225362208481570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 May 2022 00:42:53 -0000
Message-Id: <165153857339.10656.12867993615290927010@gitolite.kernel.org>

--===============0868225362208481570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-fixes
    old: 8be70a842f70c0fe8e00fd488b1966344fa10ff4
    new: 26f9ce53817a8fd84b69a73473a7de852a24c897
    log: |
         6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
         26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
         

--===============0868225362208481570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651538565 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651538564-67ba1417f2e2c259ae8231e2757387b55ce76615

8be70a842f70c0fe8e00fd488b1966344fa10ff4 26f9ce53817a8fd84b69a73473a7de852a24c897 refs/heads/5.18/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJweoUACgkQ7ulgGnXF
3j2RzA/6Atq5E5inyA6W1TxLtaEJqgNbzR6e1+RCkzmkDyAT0XwsnI018Q+N4Bnj
P6Nbep+d5W6XatKVJ9HpKBhUBzjGOUvF6G/uVctWpXX+JVmHZZEudq7tL3rwke3l
tRyaiaFy9mVJl2ZQkOMBpYJ+kHh3qwyRdupLFmOn2bN6EsRWV3DUdyVITaZYdapG
0bqypa1fa5oWID34BfC0OwCKlp6dS2z/1ruD1ShWsIHQkeCcd67ghxWVulJ702ai
jA3x1D8qdt5TzBnUjJBtEWoEgWrC4rG3TAjk/eweDPWgYyx1AFGV9bGrPEzO3hOg
+nJ0XST1EaHCmRh+gBOAUMir+hbXAE/4FOP5jhQK/gbpNCli3YV6kJRaJSOK6y8M
E/vH74/y41ZUCWnbyJA8jHhBwUuiwG+91pwunUId6A6SgsgVdwQ59C2KQYWS/V6R
vEKTFQx7fzzCqdhyumcuXT2lXx4XyP4pH0n78cphX5s9EfqNMUhKPvWrMg5bd7uf
MdDGfeUnSVyOCG4C5MMNpBh6UjAnY7iQghIRyF04llE9zewXPSV5pwv7XZ82EzXf
46J7V/bI/BYZbMBJmsnEx5oqVtqkDWsqarSc5IcbZHR6PVKhD+vUuczuyb0UA5fH
FFI8GydE9INlo9Uo3coChcgmjUfaFwxeB3GoU0nVVRJW3hCOIxw=
=pi57
-----END PGP SIGNATURE-----

--===============0868225362208481570==--
