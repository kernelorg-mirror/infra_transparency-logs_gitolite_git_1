Content-Type: multipart/mixed; boundary="===============2518814777559889187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 May 2023 14:17:05 -0000
Message-Id: <168536982544.32298.1037538612861252362@gitolite.kernel.org>

--===============2518814777559889187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: b4a4be8471846d96b0ac52a0e9e7d48005cc97e2
    new: 06042d7b32a71c6a423948f8c7fd4bd13572bdf3
    log: |
         0c7f35d26b1dc45ab27e3ea8ff7f6a8a88a18174 usbip: give a more helpful error message if vhdi_hcd isn't loaded
         06042d7b32a71c6a423948f8c7fd4bd13572bdf3 usbip: Use _FORTIFY_SOURCE=2 instead of (implicitly) =1
         

--===============2518814777559889187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685369824 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685369824-cf8ab23a73a5b575cc826a04dac5692bb3d92ccc

b4a4be8471846d96b0ac52a0e9e7d48005cc97e2 06042d7b32a71c6a423948f8c7fd4bd13572bdf3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0s+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+heYP/A5glKwDPpKQMNUAtJ4U
XHJ66HhTMwEV4D2qOooefLVBnjTC/Az4yt0ulXwpS52q5JFB+5IwsfJz5PLHrA8j
f/dWOwollVgKCI9rdVrlMfk6ZTGheq5GigNP7Depc2Wo6g9LRKfGzJ6htSDUWtuj
BVL3gHt6V1svMN911gwooIpoPCBQCQdz3SxNBVMsTqezFnVyYc0CeXb98JsOvbR7
038uVGP0Iu6BD3Z81+dsVlR/uZE4+HIHBbsCJepAShfkMUYdO3VTCZm6BZh4Tn8P
En9JEqInWe8j0C4dQd/xj28A1AQr4AFVeUq2xBZqa7XMVQhxov6+25TmtnVC2Bfo
5jXXuk4cvVH9nzZ9knR7qB19ZENA90hAQvGEcSfP0Ch1AAah6WcwDxO27Ir5PWCq
I0xekWGa7lHzLBloFfzYNIEQrnp12ivXAUosr5HgxTe1Y4Kcj6Xwo+yxu4EEOK3h
Gi8LeALJSmp1wlNrcqn+HfzVGeQfkq0bYZh/Da13T8wYziq6javHr2UEgTtxwEXY
dMehEj9kA6mkj/GYMe3hzCCjUaytDatXS1XvWBLe+S6nDksweOvSiZ+3A1iCzz05
4asdDCZr0Bf6e0blcA56zYTwq3VIYGibsnthkhY23aFa7qyWTwsjbrF9y4rvir8w
vGtVqBGNyqGLPNuu57xpSrOP
=2mrS
-----END PGP SIGNATURE-----

--===============2518814777559889187==--
