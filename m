Content-Type: multipart/mixed; boundary="===============6841330389377672449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 22:11:28 -0000
Message-Id: <162111668898.6157.8863623708643548799@gitolite.kernel.org>

--===============6841330389377672449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: 73578af92a0fae6609b955fcc9113e50e413c80f
    new: d1acd81bd6eb685aa9fef25624fb36d297f6404e
    log: |
         5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
         

--===============6841330389377672449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621116687 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621116687-3f0859560bb92b2722e24b172d6630d7f243982f

73578af92a0fae6609b955fcc9113e50e413c80f d1acd81bd6eb685aa9fef25624fb36d297f6404e refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCgRw8ACgkQ7ulgGnXF
3j0yig//cTgdScff+W9jVP+uKc8rA2pPZ+ZWjjb2k0/b3N5PYUELc8H602T+XJq7
JKPLSCbRrOAiHYP9GsJPocKJTCkXboJdy98K9q90VbQlpS0KRN6oj9OpSiXuAPaL
JmJyNunTkQLFqCWpEtePkJ6HKK3EavvSmAclQKfsToMhScHoEPyQLUAKjuQpP8kx
co+9HB2ZTOA69pm76s0IHJU1C3jLjq1F5RYrDeDgNTKdTwfM53wT2hGJWO9acPHT
s5rJ3F0zplwnjTXBUEVfuMsZzE69qHIbfdDU/i8ecW6cPz6nba0NdM6xmvDrRgMY
I2r4BKJa4/GK2+HIxY27cNscFRylYb7Kvf4Q3W/lR3pFVu+PeSWT5J/kowtGENKH
VI1km9nyRdpqSONp8Gurit9U3OTZIZGtFtJRgqqHKTps2GSZge0ksJ3LPKtrYdeE
wJNEz2nnULr95MMhYNp8eMKkkyTLvQbt3qc5tu5RDRgdl3zTDZsKmx5BgN2aSj5M
/CcLZWWuWFfnuNJij/RV5fnh1XC7XWeslLFnfJ18+j82eXEiS/Ldg0rrjfcg+T8R
e/8IVbBdfezNQx+rHf2oXEv132kIu63RTIPRDHUyn58roT33W5BN+PqTKiakKAZ1
uk0pNfFF4VBRee74LYRmm/pC2ct7u1pY8xda6ArYm+D0kzrdtEc=
=CW/q
-----END PGP SIGNATURE-----

--===============6841330389377672449==--
