Content-Type: multipart/mixed; boundary="===============7861163355277564271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Apr 2021 10:39:47 -0000
Message-Id: <161908798789.9217.14208291527263122614@gitolite.kernel.org>

--===============7861163355277564271==
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
    old: 348fbd61700ce0527625582aee8bb136373f10af
    new: 2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed
    log: |
         8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
         cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
         31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
         2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
         

--===============7861163355277564271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619087979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1619087976-39e34d27cf3d9c0fcf161de9ba21fe45aca0172b

348fbd61700ce0527625582aee8bb136373f10af 2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBUmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E+kQAJZiTpa/69UUpKC7Suha
9aiMgqWpcHp2mDvh7U3DY6CPb6xxW55/XU4XJa9vaw8Y7IvQFhkFAnVPDPwtm4WA
GhFDtB25lDdP4eCwlRVPUr2MXvG+QQCfdJvZzUhnSt+6EfG83sxGuRgoY/irrJ8j
MWlgA5/JQxVclqPnJn0ZtS8VL6YuYiALH9ZQECnAP8zTvFE9JnnW2JhA/l5+sTgl
5omrL94bjOL9TmMwxWk0oxvEYA4oTgJ0HgY0nPBr7jZZ+gf/H5V8ZKRnaRRsE4Dg
TcRsrBo40/z9pm/tArcWb6lvR1Szj6dvV3H6PBMwaGbeMVHgTaz9uScmWpbXBS3j
6fMqu6sCb+zOKTJgvfr7ilw3lbQK9Il0V1weSgalxO3v33hPh92axXJvna6ixraB
q6tSFnJhVvnaEsSVyLjHtFjNu5J91UEhcXUqBgBoHyXav2seGWWKFfdeIFU/vn2U
UypIXap637v9U+2h+8wbg3SGW4DHhgH+CLSBzafYH56BLqjjgH2OX5g03Py9Kt4/
/uWVOP7m0Ld5RPW2O9ePZVDP3/wyVue++rbWUML7WQMBqhhzmTm7IPGSHmvbjY7+
t7iRxcs4ynuo0vcEspSQxbOL4ufO8fDzdotqR9JKKsTeKgY0izvdZveYn6tlAGsl
VPjdf1gcUrOQtvA8kBfnWBi5
=zTrY
-----END PGP SIGNATURE-----

--===============7861163355277564271==--
