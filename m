Content-Type: multipart/mixed; boundary="===============8952176409280928450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Feb 2023 07:19:54 -0000
Message-Id: <167601359434.3026.827197987524029356@gitolite.kernel.org>

--===============8952176409280928450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 88e054e8df1db32cea4ccb911b67dba22f1ddfa2
    new: f87b564686ee47c480ccacc3922b38a8c54a6945
    log: |
         8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
         553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
         2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
         e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
         f87b564686ee47c480ccacc3922b38a8c54a6945 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
         

--===============8952176409280928450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676013593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1676013593-8a8139f41019383e572c0e34cb5f73ee00d15c0d

88e054e8df1db32cea4ccb911b67dba22f1ddfa2 f87b564686ee47c480ccacc3922b38a8c54a6945 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPl8BkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ugQALz08oZgf/qX1k5gEe83
OkjgiVThUxANJt3gAyQVjry/0lS4D3ZSpbTFqv2PcX9s3kEk3M9ZOZhfkONgnCB0
09KT3Lx/dz80K/REv+k87eM0oq0jhs8mVRFBIvha84O8yhAmN49V7gKjdaH6lX1j
fbDoAyyjr4MQ37kd1hwdIpQn5oqAjgMSWKbIf5VilcJr5bZ+BaTjteFwdyJ9ocFF
Cj2eUSDMrxmnx3/hO0IOcmNyBCgd1a5XyvTcaNON/BiCAFChLwoo8s+4aMZfZTT+
Xgxm5NK37GcM5KXGCz5icRck6FekKNlfPc5HXexD53JHuZHX4DbXDZIRsa07mXff
g/eu5hwf5O8bYXJXP1Qju98jtK6TM30hNrKQnx/0c2KlPEOhyY2dvET/Q6x0Dtgp
AMkpy7VdBDxH36UuZbl/ZzSDfLzBLenhXUpWNf8cFDP50inlPdxHJR8Bp4SUKICa
GBOdS1QoOzNZFJpvuWRjHjG/7SaNkRdsFz7JPxy7jxOofCA2SqpHztHeb4PGwSOo
VL89KoDIU2rIae0zXzQeuqDC2FpB535bDF+S2EJOpdT1iyrQBRW9clX/AEqSDt1y
OL1sanpI9r51BLOmg49ZRsjY76gym2JdREZvJ28BbO6F/Ld2T9UcljiapSnEg1X2
cALXDrydE19q7W+DBmwzrzeU
=Oxkx
-----END PGP SIGNATURE-----

--===============8952176409280928450==--
