Content-Type: multipart/mixed; boundary="===============9083010207120534132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 28 Feb 2024 08:50:21 -0000
Message-Id: <170911022118.14246.13857130063953680891@gitolite.kernel.org>

--===============9083010207120534132==
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
    old: dce1f3e13fcebeec2d39ddf3f2819b658a49294e
    new: c6babd2e79964883122041feb83dc42665c80d73
    log: |
         c6babd2e79964883122041feb83dc42665c80d73 scripts/cve_create: Properly clean up if bippy fails
         

--===============9083010207120534132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709110220 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709110220-e29a6dd93337cb28a93ca49187e6299c94f33632

dce1f3e13fcebeec2d39ddf3f2819b658a49294e c6babd2e79964883122041feb83dc42665c80d73 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXe88wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wW4QAL6MBFYlONPIQ61+sbx8
fJfsdFrPrRVU3L1UrRb8dV9bSPSw2QKLmprAsuBTzQI5kYjZ2a4e54tNp6QuMDvV
lYQpQkXeK+dWQU1jNMXVrH3lNfyhoiCN8lEDiWqn8wD5QZzJ8UpM7MlxIRGNzIN6
nUQtkonF5zh498QEVD+Kpz3skkGu/9u1LijcV4zl4K1qLLumJMnhgQl05FBbA4Zt
MeDC5lAO54BusYCpLIMcAnNm/TvgLvcI28a09FrNZYLwR0GENRmPY/S8CQcFoUDJ
xowWDV58hNVS3PScouK8kuBI7W+rGm7PNpXyfN6uIPJU2vYcX/rTl9Uw057cS8ju
TSmlM0ZS8axO3qf4xniG4YXDTk4a5/CEh+Q1G5R4Z/U8oZ4x/Sun7dvFNFqFLZu6
a2WN/wEpoHg0nFO4DhCN71aQ6fU+xqPoXOBN5KVD9Ju6ZjpT/fC17aLkwXkbGstl
JLSjsSC6LiKRL5odkT6rm73ufYjQVmpY4g8/ofJ0YVkZR90A+05m4MiYhfpdkby7
7YCNY7m+J2M8HzhRm7plbMSxhBaUnmd/UeHYH4PJphZTHTloE9c8SPGcf9qyVdzD
tRlpRYeHHnQwQ98uVeqXvEdXdIJhglzNa7Sgw9+kkCH1y8y8UCKaAsaG/fDOafrP
WhQtwHO7IVwZENB13NneHPrN
=vP9x
-----END PGP SIGNATURE-----

--===============9083010207120534132==--
