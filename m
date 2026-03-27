Content-Type: multipart/mixed; boundary="===============2446453836931558144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Fri, 27 Mar 2026 07:24:27 -0000
Message-Id: <177459626787.1929550.1037445957359298784@gitolite.kernel.org>

--===============2446453836931558144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: d1895c15fc7d90a615bc8c455feb02acaf08ef1e
    new: 8aae2da6104ab98799b203c10cb3e0bd719fe02b
    log: |
         8aae2da6104ab98799b203c10cb3e0bd719fe02b um: Replace strncpy() with strnlen()+memcpy_and_pad() in strncpy_chunk_from_user()
         

--===============2446453836931558144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1774596230 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1774596229-8a1d0a391c9c4a0f849954ac71f3fc3e46827235

d1895c15fc7d90a615bc8c455feb02acaf08ef1e 8aae2da6104ab98799b203c10cb3e0bd719fe02b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnGMIYACgkQ10qiO8sP
aAAfGg/9GqbejXmx13hZaVFIi3GWZSbSsxElzZIpVRV87Hlx/9+dr0YEHkDq9o1F
+141Zz9TtZzRIda3CQbidS2UFy0nVS96xLJBDgERV4fH3hTNhi9b/oWOJ6+0vTYW
diEzCXAqCbnaqMdAJ8RIQnEGnLzt4IbKB5AbUnzwfLpq0xkA4025D5CphOdKZfU3
d+eA1+l5abnUnurlXxQZR9hanKZKi6m3GJeBQqAkG+H+7M2TRdHgyMFZnpntbLBO
CZtE04JQ5uw66VhjI5UBZ5j4T5T9K5qZRt5ssjnSG6isr33k11aXrWPKYZlDbocs
As6KJLifVlFNxXLplTy4yCa38B4uJYwHEs/0peeI8yN9HdR3ON3jSEqy2H1ma30t
YGYKEC64p6Bh0psWM/vNjwk+nefoI3fZUD2EJr9qDtWc4akljcY2xSUrC9Xt9/X2
fmnRqLG6MV/V1qA1rRqk2utZkHB/QqHcIQO1veX96+jBn6tpqfYZ42Edq/c9sHwC
X+xDQVCzcnqXIdKAEpt97yEWt+nnzuZQC5d3mZFha2pv6QGJCzf8wuPasDgSsxm2
A1SRHSS9qoz0c+AwQcQ2ZzJPf9/YAnXOprj09WbN5+H6DlHAToKkOwERq6yYTq5b
blXy5+mOdsr97Fq4X6BtCt1frXxRYUieUxON04wleHZcO9z228Y=
=RItI
-----END PGP SIGNATURE-----

--===============2446453836931558144==--
