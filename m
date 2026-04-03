Content-Type: multipart/mixed; boundary="===============0584510015415712895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 Apr 2026 15:25:09 -0000
Message-Id: <177522990922.2728011.2489097402205338142@gitolite.kernel.org>

--===============0584510015415712895==
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
    old: 5fe1a9d62aa4817d219e89e49a207270ab521669
    new: c483026db560ae9bb28bbf5ff8f11c3d3f3ad4d7
    log: |
         ca03971e1ba19e35e8eb4e8d5f5940e90eb738e4 assign some 6.19.10 cve ids
         c483026db560ae9bb28bbf5ff8f11c3d3f3ad4d7 strip the mbox files
         

--===============0584510015415712895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775229904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775229904-d80e43ea8bc4ad73eab928ddfdb6125e3a310518

5fe1a9d62aa4817d219e89e49a207270ab521669 c483026db560ae9bb28bbf5ff8f11c3d3f3ad4d7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnP29AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UxsQAIq/8sbvmCtYkENpOPXj
a0F6W0wz+kBYQhUslJBAfJJ0yHMVeRuEBM1kgKp1XY7O5LlVMVBpwYZC6fPP5dXY
j4vyJIw9A2mdEgvJMj/bmbmoG+NinxpI9DBqnfU8rkX07gZXNA4W03ztz9Il2QEL
dLWUh6L2H+vPVomv+BWm2OVlhDH4g2qco2MaD7Br9Ppq9VcWpXeqZoHnu716MUf3
Obfb0iCsu9Q+lr+Fbab1rPqDazEaNlQGkBrXkBKx1si8GmyPYTbPpaN02i5nmsA+
WeA6Ke3I2cXahSAbIIDUlThsn5r6rqaWJp6dnyxvNg3MwEmISGWppwpavorHq6hW
9TKseLUYmajgkYbQya47UIr6wMxuqINawmNclGYf1ly7HRdIMzZ6iDSWWcKaF95E
KLo8W5QnfhvQZHzOeEshxQQ6PrezG7ZpjvIWXO8gPg2+76I9jLsU6mSfN5s3KRRK
xd/jPhLZ0y72v4I2y4bR8nVVeXgt+Uo9vUJgEStKZf0Iv+83oXIEsHD1113E4DIv
/tz60jt1OgrCf2rMfbmMXq3sdsgNVNS9oiYAPKSAfd8evY7kOI7Bi4Hvp7hf7URV
QSvN3gpztGsuVW2jvkIz6tQGle+ooqs4mfEu+JLgDacrERZhZ3mqBNnD5+CIov6p
LxF3MNyGqvLLN/JM/ciSFNnS
=A+Yr
-----END PGP SIGNATURE-----

--===============0584510015415712895==--
