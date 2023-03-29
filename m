Content-Type: multipart/mixed; boundary="===============3324183047777766389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 29 Mar 2023 05:55:30 -0000
Message-Id: <168006933062.8818.13293979531113798424@gitolite.kernel.org>

--===============3324183047777766389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 8ad266d133b005e88953b08d988fac86f74a0665
    new: 7b884b7f24b42fa25e92ed724ad82f137610afaf
    log: |
         75a2d4226b53710380d1017b3f4c88f937ddba78 driver core: class: mark the struct class for sysfs callbacks as constant
         884f8ce42ccec9d0bf11d8bf9f111e5961ca1c82 driver core: class: implement class_get/put without the private pointer.
         7b884b7f24b42fa25e92ed724ad82f137610afaf driver core: class.c: convert to only use class_to_subsys
         

--===============3324183047777766389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680069328 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680069328-fb244b9f094950311e05ff739e56d91bb5dbef07

8ad266d133b005e88953b08d988fac86f74a0665 7b884b7f24b42fa25e92ed724ad82f137610afaf refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj0tAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EBoP/3rE7DyoK8dvYe8pCE88
42m/khqA49MLGA3XNBItR7tFNh5m/olAQaToq1YTvAbGP0Q8n4b/L8n0Re7Elbrj
0zXgzZg+byFKWugM7vMR2DqQISuulCNe6zQE6LtW9gXpfoeYmxjLgLqJ4b2P6zHU
PrnIeDhvnoivIecdk3T6vzoJhPwYCYqC6CJlrV3RQkKcUPe41GwZVdoNYiHDvqtN
KB68t9kvTmBtiaqgTqSECo4KjN/0yR3ryKkZba05IHL1HVOLgFOv91r/4dXSj3hj
6p3PfdtrxwscHfp/WsM63/pbKmOY1EvGVBJ14NNkN0Clr8yyAaoy8k1kXofVUCaA
b8RmeboexxV5fHfvrcI4zrSVz3T69k9ZYzEbQsJvrqVOwXgAvf0AmyF2XSMqlp8d
4Z/TkusqVU5/Cxr4Tcbr8dZGjEAenZG+4XuVcWJ21CxWcD/7yy/M8EmKssB81GV8
M/jQEi3dd7Y17HGukM2VcE+174FaR+/74VPwjqiyNDjmTmHoE1ORKHmCFRFLM3Pv
ZCXARVyLKv17MCu0+kAxCa2POyEclwX9awKJJ9HlPa23HozeV0CS74O6IwTPB3zj
QbPdAJ7cUBBHZ1KjS/XKkxLSmIsAIhMbl8s23JMqMdt2SnYihvzQQ+rR1RvTFljA
m61bsY/xyU80yiEPNAo+5aAT
=y6ex
-----END PGP SIGNATURE-----

--===============3324183047777766389==--
