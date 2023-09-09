Content-Type: multipart/mixed; boundary="===============5858084849996386836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Sep 2023 22:23:53 -0000
Message-Id: <169429823372.18183.7223432136256079326@gitolite.kernel.org>

--===============5858084849996386836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08
    new: a3c57ab79a06e333a869ae340420cb3c6f5921d3
    log: |
         f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
         2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
         a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
         

--===============5858084849996386836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694298232 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694298231-5ef1d40d8b00124486d90ffdf2b8a588caf0e0d3

6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 a3c57ab79a06e333a869ae340420cb3c6f5921d3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT88HgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YMkP/3V6m8XAyRTXF9uWGuph
wavbucKNKeAgt6ogCahDChmZ3Vz/7fqgYk5vanpKnpJytHkJpCbsKGIk8EcOHYvi
coTTtS0P6NqHGEd/fEy37ZyYj6j41L4opVmyzuegXuMCzkUMO8m6CiM4i8rugF51
SfOmuYW3Op8duxQXKFhHh/Ez/cfQWIUUiKGk4J89Dh8C5YIdUwkdOxWj//5fPSpu
n1ZGeZx8lWHWX6NauWCHX73Zyy01wt8DMMaUcnWB2w39mmGjdAVjUoKopS0X987S
LvNQ5PmhnOlzvlML5r7yAMnPRA/sRocevcXIq9cAwxt0HVdU4wI6UDYBZAMAh7tc
AI1tlOGW9PCwHIG6TBpKLFljz1HQCpIFn5w4NNLlMmUD+HRI618nhCKJTRqR9tAx
Yu0xQwUQQi1BloJqgy2YlswU6XCruzI6NPLoVUkAl42ogcc19SvtDeGTLSfbRHZ5
RqwYpIxcm4k0WmCgd9fnpdNXhX0e9U8jJVqJM3sg8jcvuEnaXHwkMGSxM1e/i6y3
D0oimbNYLglIQhhZ7xz0K/Rm/eAY/Gz/i1/JcO7ZtxL1pQuxoGGyQmJMdy7cFPVo
+2cDnGSuZxKHlv+2vEx6Fa3+SNCM7eyndgxmaGk/DrsgRBn/RGWT0zw4L6ev0Rnz
OVrHL0Pocgg4e9PjIpnXs1tz
=mIBC
-----END PGP SIGNATURE-----

--===============5858084849996386836==--
