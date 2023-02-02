Content-Type: multipart/mixed; boundary="===============0769199434698589143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Feb 2023 10:17:11 -0000
Message-Id: <167533303121.9707.704418120616268167@gitolite.kernel.org>

--===============0769199434698589143==
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
    old: 1f6d59f7f82d3b0a629326c6d043273a84bfc61f
    new: 130c4dcbe8c79595a6ca2e69be9f01411201aa92
    log: |
         3078212cafaece5dfebc7bd57d8c395be7862a5c usb: gadget: uvc: Rename uvc_control_ep
         a36afe7804612c524396e59f9521ed06e39bf62c usb: gadget: uvc: Add new enable_interrupt_ep attribute
         130c4dcbe8c79595a6ca2e69be9f01411201aa92 usb: gadget: uvc: Disable interrupt endpoint by default
         

--===============0769199434698589143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675333029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675333028-40c09dbefd113bdbde78c30e894c506e03ebb677

1f6d59f7f82d3b0a629326c6d043273a84bfc61f 130c4dcbe8c79595a6ca2e69be9f01411201aa92 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbjaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0mgQALgGzjU72kQHMbIs+vLG
efPzqHRkPRRZNs01Yq92l4SXzxtsUwGyeftSqNj9yojsHPvef6tYeStEVv7UvQ19
Fou27yMSxJV6/eNqfNuYrIOfCA2QcEQSNdp67MkGTrvmwLtRIi5aVRSFUyb8v4ok
R3oGyMvhHeZ3z09FKRWKooaJJdLHprMA3MBIJAE+DKF/e0FNamVMf1l/Ogq43hgz
obCYQRacUk8iD07ZrbWL/sAK9DjQsm9eIxPiSE80GiGZsarngNewrzzPjbJWt//+
YJxrTNwGX6XBNLfGtrFIpz+VNJIV3WiZ6tktLIQoniUHEXuFjQ/6R9EGHI9tuWuR
eHC7XYJ041Lydc4K0q/KHZSHtbCxttEcAA5oTf1wZw6vyy9z46ZNqTYUJEIeXxil
2fLZGB1R9qwy4X+5CQB9gQowI/pR49knFEYC5xe1Syxuyb6FQ2hWjwjCcT9Se2Ux
HZ0PW/PhDO+stxuv6hjUSuTMvShIzEKZFrcpACoEV6glfXnfe/0/qjKvOJi8VSA/
lYUFVIUKuv8oOyRJYvkk48KVOQ/JsTm9crVpQDdTqpAitC8wPv7VJH06K0OvxmOL
UWIH8VV+84f/5a/uBmGRJA8p/XamsCQWkzLSEQgpUScrOgj7NBpP/u9zdfGp7FVZ
UObxcFEBS8kGQ3Fum2JM2czR
=buHe
-----END PGP SIGNATURE-----

--===============0769199434698589143==--
