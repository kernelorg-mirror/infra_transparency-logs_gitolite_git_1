Content-Type: multipart/mixed; boundary="===============6089377072268463856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 21 Nov 2025 08:01:14 -0000
Message-Id: <176371207415.1927744.8593679487874159920@gitolite.kernel.org>

--===============6089377072268463856==
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
    old: 0f1452fba2b6bdae18854d9b503a8b91acb630ab
    new: f389db9a5fb477bd266f8ea33c42c2d2a4f60351
    log: |
         f389db9a5fb477bd266f8ea33c42c2d2a4f60351 reject CVE-2025-40144 on request
         

--===============6089377072268463856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763712142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1763712070-f54c9b9901f09808f44756f0f306073ebbbb45bb

0f1452fba2b6bdae18854d9b503a8b91acb630ab f389db9a5fb477bd266f8ea33c42c2d2a4f60351 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgHI4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ho4QALVOpaiI7fhy5/rSX/FN
Q3fgNh774ZWh2Arbxv1ZW430KiJaN6MpvJrg6oX8+aqsrJZ12duD0LL9SAL04UM7
p6t9SYqjfnyWe53/PNrB73m7RfyJ12mqP9H+ukwhRKmNY49mXaOtKUcI8t+wKh/o
QQA3ZjeisliWCM1zVasAWZQ3MTk4KkLR17cqg6bZuy8SobQVcQp+suG/SJwetHj7
aJTqR8KzE4tgTcpOYNHxge9kvKq8Za/xzdA15jGW1bcVKKHulmtCk3qTzmd7rPPQ
RaUWXy3baJCe0FC/nI6GQFHzCu079m28ZpgNVVb6yOSgBOGx44gFsePA7OR7eGBU
+sR1zRai8CIZy1GAFehTKDrq1dnH7K6y5rYLKlxQETcEnyovJUBdtqoVcQ2/e1qk
QCS8C/TwPvVYcOTsmg97SJhYd1A9fGibJgQvokiP+n1Qv/w8QMuH7sX77RHDqlqT
paRKb5XK81C9kxwL1AmY8vpvn08tongr+Wv4ZgndAPQw3s3/fvGuAjhEV1MDfsT2
tKe6/BmOyPSKE3pVBwGQ127dgUAH5T3I4Qp29r6/GnirL7xjJzZhJiqIIQagexB8
7j0rpiYgS+Ia/S+Ewmn+QM1oEhXyAo0L1DzZXnXJqCB4X/CrbJ7BtKzbr+Rx6tIj
zofCW154qbMK1xfLUuEWBcTi
=DD7I
-----END PGP SIGNATURE-----

--===============6089377072268463856==--
