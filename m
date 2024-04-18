Content-Type: multipart/mixed; boundary="===============5401155928637262857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 18 Apr 2024 14:51:53 -0000
Message-Id: <171345191354.13874.8141619648898607196@gitolite.kernel.org>

--===============5401155928637262857==
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
    old: 0dbaf6d178eee7a4c887d11fa22e2aba0af67408
    new: 63bf8e73b1091a5fa054eee752939686f465d1c0
    log: |
         63bf8e73b1091a5fa054eee752939686f465d1c0 reject CVE-2024-26827 based on request of maintainer
         

--===============5401155928637262857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713451913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713451913-6a1f4043fe9723d5ed1525e84ac04a4be4086230

0dbaf6d178eee7a4c887d11fa22e2aba0af67408 63bf8e73b1091a5fa054eee752939686f465d1c0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYhM4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6poQALqQH/arG2jz2MUJ8zUi
6Jfhx3a5XHqCm3eDdOdfDBnfk11RXuaMa46/QXbyf9nvgyUEgGSzUEGgzgEZ/gXo
C9jM2VGTBJTJ08ru93sRLLSTf83VMSrQJtPp0T5gmqxWDR15Q5fBlh1cKRj5VPim
My6EzRcJhyHDOWUsa97jERE1NpVw2N3sqGGx0Z7w0v021/MDi5bJi8GNfN3ATJ+a
mQeoVwaHhTeCmJ02upL+fkw4BoW54GM0VQPlO+eeclkhOf6KRlN0vnQos4aWtPCT
hlUXhG8nLJ3OsopF9btbr7cR1RlN4YbU2vhxsGAAErHUKX0nBBRAlFYr6ZjJe8fR
dD6JKcz1dgYA3doOFt1xKoVyDNle367k9JaaUxosI2igtas5uaeNdU87neEe46H5
RxiIAPPEInQVe60ciG99yyP037MB64rjtex1U63tu6TGrEqe58v9203Dgcn9360m
XnqMjddEaM7gPEu+EZNLAWIB+Pis7d9lAj1NMBJFy12A//4TGyYwTXgWzhv37BrC
aiWPmYJPmz01OxQYWQhEJkk96bsNCTB80FEsIVkIE1c+7vDUsPQPgJT1+ixq3G3q
JCKN8mFt8UbHD0I+dF/6caGIVstVr2ZB9gEQLqQHk2jjnv4HLtOYm4EJoJqXKJrB
vw4x7vjxsiCo/HXR6J/kmIuW
=4Cn1
-----END PGP SIGNATURE-----

--===============5401155928637262857==--
