Content-Type: multipart/mixed; boundary="===============1303082733559896125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:09:30 -0000
Message-Id: <166385217087.30488.5741321767132736841@gitolite.kernel.org>

--===============1303082733559896125==
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
    old: 53156b80880c5c469da0b15a3bb8c7647afd4be1
    new: 0bcaba663c237dfff45cb1069813b5838482f8dc
    log: |
         0cd00d64a649e66d7e24c51dcbd31a716236f0be usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
         8d59ccaf1789412d8e3c94ef91a391bc1c16773f dt-bindings: usb: qcom,dwc3: Fix SM6115 clocks, irqs
         0bcaba663c237dfff45cb1069813b5838482f8dc dt-bindings: usb: dwc2: rockchip: add rockchip,rk3128-usb
         

--===============1303082733559896125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663852169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663852168-92bb219480423ed48149a94f6efdbbef7f5598e2

53156b80880c5c469da0b15a3bb8c7647afd4be1 0bcaba663c237dfff45cb1069813b5838482f8dc refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsXokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rT4P/jV18DQu3KpWIGf6FOQx
Jyri5thGteOy/qI0Dt6quIH4zPIvYXJG6ALjED4t0i7fm2X0Kj0EKEDBS5mJ5Z8S
iX9fa+srI/dBPPOaJ1V8L/nZ4Ftb7FFJF9PCnHMJNcRcQEQN2+TmT+7UxQ4xVQXD
CecUydnrQ1jsbYxDOl8c8hb3EdLPcVNdR0/Uj8XJ/8apbPUQ7ftyM9Wz0GWHQa51
1SnLx9PLFW6RdlhWAIlQ+89sgLzrlj2m35Xd9kEu5ul07iDrq47SL67Y4wQC5LGl
/fS9Gr/drYUGtePG2yy7c3I20YqmJOAtiDzXPuZc9I9cozbj5KBZ0rN3ZkcO304y
YqueuH/vw8V9duaY7kqO9uuQGjFIIS17BZh1eCg+vi1d3Da6WGWmPeet2yiMDE26
D1Mp0A699NKfED7emxScHdaCzQwuRWDm06k/mcr6FWZbPMSBsANL2eIk7ZcAKc6u
n1KeHwgqLcnufYYOu0Rjcri3HYQfvkroEOpzYiZOmoPjgbfaJcDzbstkq2sjjMZg
xnqALXxxXumCfIbtF3ZnVZbsRIqq0H56V4sCDjq1EDW6VZ0N1VXSFhpTs4C9vmDR
sqBgbmtwvMnrzma9a2+m3X5X9vAoEJvNALscMsOJy6PAaj/CXn1C1MBDIxpkDnY4
gT7dEfTNbIwjcW3bThVhrYjb
=mhtX
-----END PGP SIGNATURE-----

--===============1303082733559896125==--
