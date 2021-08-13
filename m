Content-Type: multipart/mixed; boundary="===============0699914864688184312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 13 Aug 2021 08:23:00 -0000
Message-Id: <162884298064.22080.5819563337750865563@gitolite.kernel.org>

--===============0699914864688184312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 36a21d51725af2ce0700c6ebcb6b9594aac658a6
    new: d77772538f00b7265deace6e77e555ee18365ad0
    log: |
         9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
         a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
         c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
         d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
         

--===============0699914864688184312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628842977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1628842976-4a0adfda19a1b9e8c3be1d09480fd3f13ec20b2a

36a21d51725af2ce0700c6ebcb6b9594aac658a6 d77772538f00b7265deace6e77e555ee18365ad0 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWK+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ncP/izUgYgkdWhagBUpHpZv
AhAWrYVmbVE9HcnTPEHk1SHkKQOzkMX8N/LE14j5tE82ZjytaaGSISbc+v9y5NPb
koBIo8ys9Hp5NliG2huj4j45EsYrPLNcddMrAHpoDkvndJ9bwag/dEKzkiCgjUwF
YZCnBxUaWJSMgey9Gp9QXx9Kjch5BWxg6Qjn7KRZbuVjOOiZDsQarJSA1iFR4UWH
+lOdWQ0o1paZwx0SqJp+NXB7Z9kDHRXK9pm+8oDjKW56D7ms+UYq6OSSQ7v3ZfsM
VXvHO5wCK/USdtJtPtswEResWWX6Vxp0J7av7LqZPM976pMPr/tm+Blm7LsVu/G7
+elFIoNeVtw/XZBfzFb2YaXfVa0wBQwl5A54QQTcPD4ikM1F8AQXva4uvHOnUNp1
qba4FdpWiuP8Ni1o0JsV71pHD5VaVuchvXMwX549csE2RpLPuOLbFNNxWy0wq4Qd
WRu1oYGu8tdo3FkN5RbLAOFthtnKsfMeV3SvOu0Exlan3FgFy3BTbUZ0BnEG6Hr9
bExM31fBL+MlGLMPfhjewNGgROtNy4k2Mg4wvzdJOzyrjfHStPC7wmiSo102Lvbe
uwb5P5y0DHwPZ37WpXyp/26NnjzAxxLMd6GZUrS3AgvYR7gAc9Ha3eeqLYUV1LHk
VFTAqAFafy36mtEKLVjCcHGX
=SXrn
-----END PGP SIGNATURE-----

--===============0699914864688184312==--
