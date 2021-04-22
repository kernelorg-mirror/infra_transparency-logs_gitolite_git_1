Content-Type: multipart/mixed; boundary="===============6522667774125991579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Apr 2021 10:07:36 -0000
Message-Id: <161908605668.23347.14010275261701850943@gitolite.kernel.org>

--===============6522667774125991579==
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
    old: cea37afd28f1bb7ca09a0c27e75f89cf2df9147d
    new: e2a5e8448e7393e96ccde346c68764b40a52cc10
    log: |
         45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
         e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
         

--===============6522667774125991579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619086051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1619086050-cbde54e51d5a038c2cb3c94b62b54a1c421e672b

cea37afd28f1bb7ca09a0c27e75f89cf2df9147d e2a5e8448e7393e96ccde346c68764b40a52cc10 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBSuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4VoP/0wN7igZ2ZQ9E/5ho+Eg
UFm6lg2IRKRa95GUBvrkVYr0LyhQ1JAEHX2CA1B1YCuVVQZLpJ0snx293SsN63YP
ixE2T/5N5zvCX7grKIdxKV9SgXGRXYUttHYwj23h6dIH6co/xnHSFyj+R8I5pEc8
V/QQQfAdWfCzE9ZtSSG4fbwPb1puCfjWnus04VTpOm5KJGLp5FsRfrIxD/9RnACD
pLOgHSsgCQZJUAMd82uohK2COzegmVrRH0VNmKNNCz2nHx09OIMcvSuxsuq6YMk1
+CijpUoQUcT1nBG1syRiKjxoloVmTvCSH8Vzjy/SMRfN9hNW/NAwem+XVX3epeyC
GoDmrTKT8IYAZ3FVJNW6trRwUPRzma0DbxXZoV8lUfuSWG925qeyTYdmZM8d5PQl
3EGMwG9MRzmAW9OPS8pEDxHORQbjhM8aC5w4ioXnZ2xwJFslCfmE13P5PIA2ZoP0
2bGx250D323QDqb5XQ1f85I9VRFyo25zSBq0N4/6JmbrjjLujidSOcxHCqRj3Rkd
+3ZEYiNfXTLbI1CSMBbePTcwgQYcJvjKbxPpdXEnDFaxeJKJg3gSc17lpARDt6lE
5ygBy6k1+SlvWhL7Ya7A8ss6b8juRaytUHhFQz4ualdBVepoX2MoR2YxOkvz7PCb
6PucHxmxFnXyxxkmSo3RgI0f
=NF3E
-----END PGP SIGNATURE-----

--===============6522667774125991579==--
