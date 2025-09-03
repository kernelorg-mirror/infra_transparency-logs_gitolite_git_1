Content-Type: multipart/mixed; boundary="===============2036072349256623666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 03 Sep 2025 12:35:55 -0000
Message-Id: <175690295534.1763.11499877663411136564@gitolite.kernel.org>

--===============2036072349256623666==
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
    old: ddc7d6a701b854cc36f19c16fc91c10f83372750
    new: e81d2063fde88e1687fde598651742d9cf2c6dc2
    log: |
         1fc38c9018b40557f17c98f23b36b1b27a258cde add a .vulnerable id for CVE-2025-38608
         e81d2063fde88e1687fde598651742d9cf2c6dc2 updates based on new .vulnerable file
         

--===============2036072349256623666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756903004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1756902954-0af3e6d7cb191b25ca634e68f806fca49786cc50

ddc7d6a701b854cc36f19c16fc91c10f83372750 e81d2063fde88e1687fde598651742d9cf2c6dc2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi4Nl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ynIQALz4WehEl19cJDOPxXPm
exbqGYK35TTtGUH0nl8ZryNRIMek9tmkYEP5WtWOyo0aA62EoewjXJb2hUKi6wcq
nFfNQJkS9POGYIq0d9+fTzRKajH5rijxWW71109mc2fE018DzsEZS18VunJggA7m
aFBvLvvakXsFRGjU3tOMkKcKXWWC+XxywMuLhK+FbxCWMLwMuD3Zdiuh6XSfPqQm
R3Emk/oAq7/wWpFFbBUNz0i8JvN5gjGX5jdoxoWG2uclOcYb4+UQERm+JaHf9mtM
7S6gglljsb2LzpNvb7xY6raNOFBQBxDo6QrKQ1tTdqX7yNGMhplEjBohaZAW0lkA
VdJDDstcJ60dcy9vKTztGJy+rn0QM0IAlk1DLKpID7rlkl8Nli1lO2njnUmQthzG
j3unrBFlCNvh1GgboIv1p7HgbI3G62fFFcncFkD0t8tcZmEXy0CYX8ihnAGVi1nk
2i98MMlht+xXu1WKJmaZqG35irCxRCLeT8gcqpWGQ8BKtkxFTeh24ndf+d6dD+80
SPQ4qVb/tJjjgDbt9th0jHCiew3tqqD51zItqovt+YbhR8MXT3ztV/Gu3sAK1bes
K2b+CdlI9Qvz061I8WRgTrPVo7LwcwjRvmyWbf52Pg2HjLCXfqZc3U2vTQhXJmq2
cOqB+nhSmK6/8Y4qhGrNWizb
=1Dcj
-----END PGP SIGNATURE-----

--===============2036072349256623666==--
