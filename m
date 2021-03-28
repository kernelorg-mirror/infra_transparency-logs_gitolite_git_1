Content-Type: multipart/mixed; boundary="===============6572407022969247849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Mar 2021 12:17:19 -0000
Message-Id: <161693383977.25248.1433164553121974889@gitolite.kernel.org>

--===============6572407022969247849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9f299d3264c67a892af87337dbaa0bdd20830c0c
    new: 211b4d42b70f1c1660feaa968dac0efc2a96ac4d
    log: |
         211b4d42b70f1c1660feaa968dac0efc2a96ac4d tty: fix memory leak in vc_deallocate
         

--===============6572407022969247849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616933834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1616933833-0e0cc60bc44b2975c6984254bf4cf8692c1f625c

9f299d3264c67a892af87337dbaa0bdd20830c0c 211b4d42b70f1c1660feaa968dac0efc2a96ac4d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBgc8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cM0P/1t/gV/zUKZ4m/lae7NP
mWbxLMtdz2IpYPAxyPP6o3qGQLApg3J0oSFKHT1QzxkFRk4oqnqyFh91DylzZL5D
fNqMrGkJsxJg9oK7UbUU8qBETCMlVO4MCyS7PYuCMqVFMgY9o2UslHqaTYsrIwab
QXcQzfOmbwEiWXh1Se0IzL76oFrltntyEbmRQTUJ77yAE51qgrHrsTfdrzcmgpPN
CQd9JkxS6ZWTmRK2KPZXRurgxyB0CEOqvo8WLHxosU1ZSNvIUPDn+W4qywEpWfVG
yodyEOwE8vGg9LjThGnT4vJoriDtaGBnf3rAQS/p27m/apumP3ayRNyaoUNwKK+m
vRQhXHQubo3RHSexkTMP2mEA4la4toQTRfKfT+NdfzOK6pkO3XzKLmN6FOG9QfBq
pZQVThC5vmv4gqQxXIy3KPJc8UGtth2Dg7doR0PJmrXRGYWH5zpNf9t+wrA7tb0s
uv14KasAOjNbjl9/F6sCJFvyyjSSzlt8hyuxee9d1e7a25z9c9T2qoamHRfgkCdw
AJ4pK7873VwzftymkijnKdySkt4LLj0/YUdQIA8uI2YZeykvjAwV3bb6cb0b4RoZ
3MBB3khIgt68g6ODPq7NwdWJP8d9JX0lJKtbpAct2CyGLZNzq51UR+eoBElOM+w3
7WOQL/br/K8UwYHxevFXL7YA
=5pUp
-----END PGP SIGNATURE-----

--===============6572407022969247849==--
