Content-Type: multipart/mixed; boundary="===============3346267234032251413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Dec 2025 12:39:16 -0000
Message-Id: <176485195612.1534943.10331361573810900005@gitolite.kernel.org>

--===============3346267234032251413==
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
    old: b42064c17d948bf397af95b73a7f0a5f55e33712
    new: 3f50594d4da818ce37f96e1d810f7fa9873e1bdb
    log: |
         630818d80fb4c1fa1d6d4fe0a83cdecaf10aba72 assign some cve ids on request
         3f9cec3fe28e9cbd7f26bf265df83c1fd256a41b strip the new mbox files
         3f50594d4da818ce37f96e1d810f7fa9873e1bdb update cvelistV5
         

--===============3346267234032251413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764851952 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1764851952-ce6ae2c0d8faa0eef3fc05d663c6375978d50c4c

b42064c17d948bf397af95b73a7f0a5f55e33712 3f50594d4da818ce37f96e1d810f7fa9873e1bdb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkxgPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zXkQAJYQ7Jzl54zY11dJEBwW
TFyuyRSwy1VrDQ1w7k9iSVgdX8G8wfrirkXPH+1TYU2UcbFnrz3wMT8Xu/mDOw1r
3pnTdJSWxGVRHq7qo03kgOgeUpNNyP1A1L/N2nfptcYZBoW20GnOM2o65B67b69u
4qjEseK0LK/LViZe9MgxJdu2MQenhiwrYexbXpDCyPNBsnZfzvXxgZsk5QY8LiGa
Pkw+LhCbO5iWQC7Yic06I9NB/iKSz/ykZIlpcosMrkLzYeZFkhLg1D9wBZ6givS0
sK+qXxupMpYnJYvQNNUhFS0gO7n41pLtJfZWHUJSObc+OA9V8qjR4JyclXm4zqGG
nEhIzANOMTYQwFUBaHs7IjfoMLTJmqESkgF1Uni1bQePQn4sgm+7p6B6KJ95bFUQ
+LT19b3xMPCQyju3YW8pZFS/7njtPcgNGvWYbKp97OTe0i0Ke9HEIzht0/7ugrvy
SZagYXVVJ2Znn3D3LUhP4Iu/I/U0eQJV7WHG1WoDa7d16R++KSc90GJJwRBeQ9bg
x74k82HskDVTfcoR/MRcoUcDVfcbe6l0v8KEaDLi1YsGRtWMyAzPP6sJVStkJhB1
Pc62N5fv1Bds86UCs+wVRRJ03gc2rpEj70hoglf0uZX1WWNKi0c72CSeYMLCmkwo
NWOQE//COTfNT4gs/bTuDWz6
=GV9T
-----END PGP SIGNATURE-----

--===============3346267234032251413==--
