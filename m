Content-Type: multipart/mixed; boundary="===============0134888451691998270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 27 Nov 2023 13:58:56 -0000
Message-Id: <170109353667.20318.6253453817002832626@gitolite.kernel.org>

--===============0134888451691998270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: bc1183a63057839b18e955b6d68abbb20d37b0f1
    log: |
         62df29a542f9ba8e884fcd470843b620d3f067fc misc: ocxl: context: Remove unnecessary (void*) conversions
         0e425d703c30cddea913e5cc73b2528fba628c90 misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
         29eb0dc7bd1efe8f35e8d55b0308091ed2f70b86 misc: ocxl: link: Remove unnecessary (void*) conversions
         bc1183a63057839b18e955b6d68abbb20d37b0f1 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
         

--===============0134888451691998270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701093535 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1701093534-c4b16f85e1cbcb50e523649d44c1cea77a16690e

2cc14f52aeb78ce3f29677c2de1f06c0e91471ab bc1183a63057839b18e955b6d68abbb20d37b0f1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkoJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PXUQAL99uZoWo4EKH8z4C0WS
suYAADZT0CEuTw7IR9LrxKPjDX87VtE2eZDgb9H4EV/FK3qYjd0jjgJZ1Igy3Bv0
X9DnjA//AgFW86jP1gBwKgRKdrqGav5efW+jLRCJ9R/0t5gPrqVfCCvwZjqKLT+4
g1ODoAT6L60r+K87SipbVIvuoB6uWjH+SiXRx28ugcn2bL2TOBt/HeQLabheHarv
hkxPwU6yTGkUuH7OQ7NXTHKkjopIRmchINy8Mhg6Av4cZ4b7RShBqVagwL4x161k
lpoi6FoJ+xLLf9dvJeunhnLHTMzv0Wlcu/uploEHahHa1JkwC6nxgLqT8ScTB94/
UDOw9bsVHOaw+4/Rx8uczN5QZbkysYfcikHPZ+i3NflnuiInSiGE95n8c/g5gbRO
B5BWUDW9iJdKbUI60gJLQJ9VTM2DCkSjdXGggqTCq/RAvRWP9cvBdyYZ+/XPEcq0
wCiikB6qpfa0DN+7JipRKDIwHGob7pZ06YTVz9V6gojktuZPZQzDWwaizBEzArx6
pW806+GmVAVolUxT/Yzz6N/toGf9zX/Md+lSY7+iwJhK3v7iYeeIGsgDtXuvxENF
HQJEiT0FV1b2PNogT6FLlC0STYGwZlvCmhO4lC9EW1GpRtgCu0jIh3DKJnn4Goy2
fesudztD1wpT0ECYsLVenhBo
=AeGN
-----END PGP SIGNATURE-----

--===============0134888451691998270==--
