Content-Type: multipart/mixed; boundary="===============0030472573302409052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 16 May 2024 12:23:05 -0000
Message-Id: <171586218579.2493.13866806429985108256@gitolite.kernel.org>

--===============0030472573302409052==
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
    old: ef34e0b500d457bb5a7332e62287b70ff52bc04e
    new: ef27ca181687003fa70027036342dbc18c8323c6
    log: |
         ef27ca181687003fa70027036342dbc18c8323c6 Reject CVE-2024-26821
         

--===============0030472573302409052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715862185 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1715862185-73d89244d4854eb4d03031fb9c0d03f6e5ef34a4

ef34e0b500d457bb5a7332e62287b70ff52bc04e ef27ca181687003fa70027036342dbc18c8323c6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZF+qkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hzUP/RJ8CRyukidft5mwpzxs
I1fWB7ihELncxB4a63LDyce7RBO0tyod2OBkCpEHaCTJqLoyUShP/bNZujFRNP+k
eNfYFzS0jmTZllGmyquXhGMJ2ZjsxN+3/tN4RuGbm7vbaWrNC3LfLdBhUZMqRVq5
o39klE5JXUyJrijof4t3tPZojLzjx5utNbi+V3NmwDeWzBn6Riu3xOZqHHxAnxuD
BaVoRE8zlnY6xfyfQSGqPEH292gBdxSQCz9wVgx9OkmXjc8YIVy+IK3BMOYDq2UE
/CSDtY/5pUwLT8ccRZVhCwcIOpk1QCWvmnlRCWx7XFQuJ1TDNF88UbUvzUcDcy6H
YMI4witWJkeponcAA/1kZ+IA8MlP845jCtXwC0dEx1326v4Oz/PcflHxrW1Q9Wyi
xMgD70JnFSxiNB+EkWK1uYgYj/2gMyCTYY00HBBLSVnOUzqpd2ACmGH7K483B/Gl
CzQbfR1YYhc0IB7fbS5cvf0UGf8ENObJXKwUHdQUXAMwxEWx5gUcLk0Ai1ffN/5w
+sGRKH+3GeB/iJItvpxakopd9hXc4RfOpKolw2joGg3BZT92T6awA0Tg9siXv5yb
7qYH0hozK097lbDXCn60uCKKNlsqSn5niH38H8caer8QAbU8qE9KRgtm2NtPQNIk
aNjcm6uTmrGkBIriCut1g0n3
=YsYc
-----END PGP SIGNATURE-----

--===============0030472573302409052==--
