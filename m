Content-Type: multipart/mixed; boundary="===============6071318084583170392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 29 Feb 2024 01:06:31 -0000
Message-Id: <170916879188.9397.6916404376787440725@gitolite.kernel.org>

--===============6071318084583170392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: b511758fe26b5f318181234b7b2c80f1c2a7f6f0
    new: bf11aa74218c20e34c150af8acc2f6c387e0011d
    log: |
         b0cde62e4c548b2e7cb535caa6eb0df135888601 clk: Add a devm variant of clk_rate_exclusive_get()
         bf11aa74218c20e34c150af8acc2f6c387e0011d Merge branch 'clk-devm' into clk-next
         
  - ref: refs/heads/clk-rate-exclusive
    old: 0000000000000000000000000000000000000000
    new: b0cde62e4c548b2e7cb535caa6eb0df135888601

--===============6071318084583170392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1709168791 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1709168790-fb3cd053d173a2f0e6555b9a343289cb905c98c2

b511758fe26b5f318181234b7b2c80f1c2a7f6f0 bf11aa74218c20e34c150af8acc2f6c387e0011d refs/heads/clk-next
0000000000000000000000000000000000000000 b0cde62e4c548b2e7cb535caa6eb0df135888601 refs/heads/clk-rate-exclusive
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmXf2JcRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWD8g//VE1Gv+DJb5NSFe2ODb6sc3Ri6bRMoZ85
V82DMwWyrC7/ty8hnyM36dZAjFDge9n9v7wSmY4rDuJgfDgReGJdeBwmPJEEDm/d
i4k5Jb/kxelRO+eUrkNP/BO6iXdR43G7yzwpyoLNnCwotb+QpfcU+MOTH3YMgGe/
aLKXqhQiOsjGeQp0i1ftm4kY9vfOgmTJAYsCb7359f9Au+bkCr59GiGPKZghdtSZ
NSvNc65OKYPfVcLXkSJxj9L28ySvxywjiui/2OaQv7+AMww8ixPHFOx7wHdEnMm4
fHQbQz6cFVH7o8B+6w8Li9UEORWLgq2/OPUT4ML+TYANzc0ebmFBqe3x55r4y0V3
ZEVUU95o7CW4tWmtOiquBmpmYoQUwcd0VDCWzD4+WK031YQ9fyATLhjPz8O2CXrk
F5DMXyij89jsT7dWmSXEyw9RqUgcyXZu4UQM4fvV6WvEZfvhGLQ4fc2vRvS6pQT+
DoClQTvvX7NFa8NliTHWlALK8ojb4xejQIvfvXSAYaRO523VtyRu3bNRH4UO6gIn
C81l0LPLC0CseE0E0bLfxX1fpm5pJIwE2ykycQKjcbXgR8XuAixB3zTxHnDF6pTW
PU0m0AYTJwf3Qma9UfY/8upFv8TC7lIdBo6DOIsyTRmnMjSF40kXNBhvMFd5mv5c
hG0cc1fC5No=
=rd36
-----END PGP SIGNATURE-----

--===============6071318084583170392==--
