Content-Type: multipart/mixed; boundary="===============1483328597387221935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Nov 2020 20:53:49 -0000
Message-Id: <160452322940.12103.6749180517860133382@gitolite.kernel.org>

--===============1483328597387221935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 36a4324fe95cdd1403045d0d1f1871f062179892
    new: ad2f76f72d803692f83312b4b5b0ffc03e570698
    log: |
         8406c90cdc780dc86d9daabe9d38f0583467dc4b Revert "x86/copy_mc: Introduce copy_mc_enhanced_fast_string()"
         8b5145ba3afc24f9749e57d3c0e6bba0b129dc4d Revert "x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()"
         5fec7e5a28627138223aa20f5ff484898955ff77 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
         3dc43f5e5c4dbfce7483d206017439bd6507a404 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
         ad2f76f72d803692f83312b4b5b0ffc03e570698 Linux 5.9.4
         

--===============1483328597387221935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604523280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1604523227-e5dadd92b55e28960b77c69cdb60e6eb4701045e

36a4324fe95cdd1403045d0d1f1871f062179892 ad2f76f72d803692f83312b4b5b0ffc03e570698 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+jFRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qOcP/ikjBMo8GmtIVoN09Ex5
92UzKfhMdBPXoJ1wA5i+lYMI0lSXEZztFxYCCwObiNYVtg2xvaN9UDwsg4pRjJX3
3HT5ou7N0adz09Sh+CX1WHaOZ88IlhgzIQtRCZjtcCfJZnyEFKlt9Xbq9ByZfNfN
Q/7crr0Le488ivPzAzQHp79kS5P5hh1qpDszZkiA5zvhfkzGcbPOWKCfXynaJb5o
pkOZ3D9HxJyeoH/JLDGOkHvQQZObhBB9+Ey4RTcWoClEEKZJITunpmm3iuDlaJhe
Ttu40ZEAOPSyXWvB+dSSV/4bQrqP6LzEqtJ4sOaSW23mxVwZalg4qpIr9aUddrYp
tbdNdvzByP3fAadTarodBj7Ha+zyYvPd2lH/bg+Ydz0JZpv/jmbz/L3wlZ12Uv/C
8uOhWuhFBmgdupmQcK7kiDZd/nCz05BM2EquOPjSpSgeCsDb/LrrE4Z+01/aY/QP
3t1tewsZB7lpbins4n6Y2FX7mmD9TsOuJDEPsCHd6NRZGR2AKNmJnrnG0ZUZlix/
q+cgUl8LxMs8iPxiaDPzMzaHwHrvsE4C+WzzFTYWd6yQBOSK6ulk62u63bDv0Yqw
6usYRaAM31lKE3r1hBK9YAhFxqqqeDvWpw6saP/tDesG5UmxDuD6mbrm/00shf/S
ewFNcpyzd8K5GceImSOPUeMY
=kjDX
-----END PGP SIGNATURE-----

--===============1483328597387221935==--
