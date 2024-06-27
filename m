Content-Type: multipart/mixed; boundary="===============5120949187152111114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 27 Jun 2024 11:30:40 -0000
Message-Id: <171948784092.32494.16879443431228326897@gitolite.kernel.org>

--===============5120949187152111114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fd9ab0186b0b47083888c60c8fe917ef63025393
    new: 40897fdfae4c5ff5702333d9f9ef7d4cfab2e0a3
    log: |
         40897fdfae4c5ff5702333d9f9ef7d4cfab2e0a3 drop a efi 6.6 patch that caused build problems
         

--===============5120949187152111114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719487839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1719487838-1f6cde65e0e6ce03af3de639903fd1db2fe851f8

fd9ab0186b0b47083888c60c8fe917ef63025393 40897fdfae4c5ff5702333d9f9ef7d4cfab2e0a3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9TV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vM0P/2FmX00lG7C30+8O4KE+
RXJQiCg7xdgbebn+py08OU89Dg3pndsI1ulWb1jhZeXMOsTbEcRyjIGpyVTA/EFZ
pK/4+ShaYa+HZadW8uhC77hGwqcF1bxsGOD8WqZFtF1+7VU6aPx4Tr3HEGwKD5Ic
ahUh6z3PMf6n3fclrchk8gq2pWIdPYiK9aIZ1/J5GQPUqUgyiH4bynrmRVBsPfok
TRcE2GCv2j19GHohGKvpd3M6gFudAv0j59wTCGqLzNQ61VNWJrkL02xg40r+NHal
ypDaNh8UjpeCbUbAhYs8atz0NsH2eGrUjsCRYAFFbXW13XJgvShz4OZUxzTeAcT6
8Z3W5xYlW/kfkC8jsGkwfpuw4oySh4e46SvDF0WPhF9dtAKTrz19NgkO5C9tbyff
UqBlzWCj/t4njzIvIJSyLNdKcrQ2RpJx7ruUz7baPzPmmcdZjwgAuKT6xA3AsWny
sz6g/t3cEoM8iVLFZqksyOMsaS0PKwul2vGml4UlxzMVvP5LXbT7NUehV1pB0YB0
AbvE0bKXh9NS84xisHW35yrq+jm4UYZyph9UX3vkDH/zyAjCucEq+oq5OGnOJrOb
RBSDzUb8wGydwR5qK0906PcLFIaxPtwNhIFCptva3qmKdbCG3WjwqDXRcWa5m4fL
x70uUMIEXZwToEbY3jYtKyV1
=CUPW
-----END PGP SIGNATURE-----

--===============5120949187152111114==--
