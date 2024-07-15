Content-Type: multipart/mixed; boundary="===============8643351177930088890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Jul 2024 08:48:57 -0000
Message-Id: <172103333778.17445.14453946673556983833@gitolite.kernel.org>

--===============8643351177930088890==
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
    old: d7790fdfa46cadc31da077885e84bd60d0b5d357
    new: 0e4061eaf8a8ad346e3c5c33ed9ccf7341790c3a
    log: |
         0e4061eaf8a8ad346e3c5c33ed9ccf7341790c3a assign CVE-2024-41007 based on request
         

--===============8643351177930088890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721033337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1721033337-5fdfbb43ae341f29b1a261cd889965cb7550b362

d7790fdfa46cadc31da077885e84bd60d0b5d357 0e4061eaf8a8ad346e3c5c33ed9ccf7341790c3a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaU4nkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UpoP/2Wkr6X2EWPWKD5qve7d
RoU8Mm6G/UZFx+XNg2KNzpqzA4vbm3RB4jhX2DyKuyxDwIgl77HV3EPyTJ2PvZE0
x0QW6mQvI53W2FDm3zKdsnbXkg6Fe3GhspKg4NTuXa9s1jPTmnkZI4HTTj6ZOebD
TrZLX1SSp1hQ1UOfVetb5G1Q7F7Dlup38yF+Kb60QYJk/bUp4CBlvkqPa/7fe4Ey
AgcnFtqDo9jtH9SF95DHFUUCCUUtT/HBS8BmDalyQLwJlFN9TsJoEUDPkmakhGvu
gcRUEv7Q/WkQUQZTT+7Xtcji7PqbxLN4Li1AZPzRVFL5oyTeIlygdvVEEFa7f8AZ
g67E+0jKy3fHp9lVLQsBZBQrZNliTwHibgTbfn90A0iRXwD3Zc+6IFmrM3EeZIkD
YE5Q65TJFfUm4e7tKPBOQs6cPF4RGcuYkb9gKXgaP1YG6Y972lcrAEwa+ywZRjmu
y+rmZiPy5IEekNp9WVV+PyIstUzH7j9CdUbwR6Td0o/8u1MbE4gCnsFyIswBQ3Mr
K82L1T7OQRL2ASIngBUknuovrvc3/3r8D7AoqrVIJ1X4lhrCKsrslARLJrY86pVi
+2iJONsLShSdhg6+l2z65zLmrH/Hd1YCbTLC0mly4kU9dC5qH5kbU91nCTGBLfay
QbzcV2B4zA2a8A18QQzXffqw
=96Yt
-----END PGP SIGNATURE-----

--===============8643351177930088890==--
