Content-Type: multipart/mixed; boundary="===============6606242896518314294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 24 May 2021 13:27:56 -0000
Message-Id: <162186287626.15845.4014625328131559238@gitolite.kernel.org>

--===============6606242896518314294==
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
    old: 5cc59c418fde9d02859996707b9d5dfd2941c50b
    new: ca82c06788422f7bff38e1282bf5057aefd70903
    log: |
         1eef7953129c3c1d0ebe5f668f781157acb3fb84 USB: gadget: udc: fix kernel-doc syntax in file headers
         08377263a932db95e01c70a1b2fe597a605d645a USB: usbfs: remove double evaluation of usb_sndctrlpipe()
         ca82c06788422f7bff38e1282bf5057aefd70903 usb: phy: isp1301: Deduplicate of_find_i2c_device_by_node()
         

--===============6606242896518314294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621862867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621862865-a6bf7e32869497962d8251f3b17cfd68362eab02

5cc59c418fde9d02859996707b9d5dfd2941c50b ca82c06788422f7bff38e1282bf5057aefd70903 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrqdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blMQAId7iWawnALKFlwWS/OJ
qj14yRne0ALDuSt+mgsKa7B4R1EFeWkm1xAlZ+TlJ+DoxYKhz4ewt6IwYLYnYcvf
1tLhQbXUQ+aqrkGbzhVdWyJklaIPm0zJAl81gLXxsDnQJI3cawFUUMufUNvWQ7s3
yvjaGMaCfy4ZEDam3EV8G+TDempz9OuteV5+ne2Vt3qT5XhUg4pkrdmAdDXCdlsh
j3XDqvHr7HvXsq5yeTJK44r9Vd4qGVR8FU0bUCl82Xnf/PJBotSw5nZ2G9/24t9h
TO5R7DPVQBaLKemx+GNmIjdBZAlmAYjA7m6nOM3VK5RzRaO8ioi0Ek8VYRzy5FrC
7g2fTs9hh22TNnv4+niQIiIi3AoYWTU+l18jBmEOmJwkIlGV86i6h5dE7NeILC48
BTl0J02VHE87XYwwxVx5d6xdJ1vMEUrgM09DbSGrFpMacqSC+pe+Oi2yf08WYanh
6jDsPug+1sDEZfyxzjzJmb+Adku+Uz5yNW/u3y8UeqwWzn2SAB5U+Elb0wCeAGCn
sU9gozHENy59E8jI9rb4wE2SUXCanTKHQr7Xs4k7WccxohLythgt0oDXpBESfN4n
HABu/dk81kqzBYVRBEb1+X8TmrwIIiDCBnvWvFTfPPa19CO5p67PFRNg1OP6Op5Z
zP4IUV5NRdkflLnoBXXrQZnQ
=CuGY
-----END PGP SIGNATURE-----

--===============6606242896518314294==--
