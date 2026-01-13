Content-Type: multipart/mixed; boundary="===============5144894935379028704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 13 Jan 2026 15:36:54 -0000
Message-Id: <176831861450.4024832.14968383738681388472@gitolite.kernel.org>

--===============5144894935379028704==
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
    old: d3a21c5270196cd63faddaf42763aaaff9a54737
    new: d1cde5c227bd7d46d75bfdb30e3dbcf20d9c98b7
    log: |
         a3df615103f81f16e497b99f92922645bcf50da9 assign some 6.18.4 cve ids
         7672641a17286d36bcabcbd69baa1d8386308881 strip the new mbox files
         d1cde5c227bd7d46d75bfdb30e3dbcf20d9c98b7 update cvelistV5
         

--===============5144894935379028704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768318613 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1768318613-8c9dbb8bd8e3b1543527fdc15d2a45a7d9a4545c

d3a21c5270196cd63faddaf42763aaaff9a54737 d1cde5c227bd7d46d75bfdb30e3dbcf20d9c98b7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlmZpUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IC0P/3R+rTDMmCfyNBC5kQUV
1M5AIDgtOWrMc19g5MfmwTTVHIZUn1Kyhz0hoA0vTKy9TgJo3UOyKq4+mikB5XTd
BMv5u09llEzvgsdADAS7TnlgYF5nzCHraE1swBJlzL2FgBjlxpbYYEajO8sNze8F
KNgye0aRmgtEENMA3XwLGv3MADwE3XOxmS2XxC9AUwgRSwxSs6SvgjRBouPq4AYr
ph9dhXG8uv1R99VB6IL8jJo/zxZwQFHd4r+ZLNHAmRsuo6wz/wPYk9rxbziEcpOG
zIEHDUkfU+IRbgsvseumV8X6k5rQzbc+g4kq37lYcxKM95NLoI3PAapuNQrDrVZn
ZBAZnpw548FUj7DC+ICvIMLnhq0frd5XDqberSAIM1Q+BzjXkrRaKpaavD5bjHf5
jYZA/h9IiGRB/dWHcTlj7EUEpe1PRfEMYGJmq5WrRtzHwXtF2A6ARDr4c9Ml6+/m
2yXMzgf5U0ZlWmYKCIqceHGyO+fmAoW5DUiK8qUN9AXe9U/eTCAzdobd7wUJkfzM
stZ96oNq9CVyGL0oijGRoXJNSOvh07pftq03cuwExJqUIRoor04r2tgzh80/RRJV
zaIOHIhjDlqT/9rcVhbYw9L5ahjO2sCDCjs6SyfebzGefQbWrCrD3O+9fsGiQ2pK
LHdNWT5fbrU3R8ra1GIwYiIa
=MNIf
-----END PGP SIGNATURE-----

--===============5144894935379028704==--
