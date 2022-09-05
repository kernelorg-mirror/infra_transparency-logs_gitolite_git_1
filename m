Content-Type: multipart/mixed; boundary="===============8537728518695081991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 05 Sep 2022 11:09:26 -0000
Message-Id: <166237616600.31268.13308937133966424003@gitolite.kernel.org>

--===============8537728518695081991==
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
    old: d017aeaf844db21e8e7b22d79de229b746359f3b
    new: 9e2bb70349fed75b15b9170bb1bff147a761fece
    log: |
         255930b953fb1b8bec2c0aa8cc532e377e5fada2 usb: phy: tegra: switch to using devm_gpiod_get()
         9e2bb70349fed75b15b9170bb1bff147a761fece usb: gadget: udc: at91: switch to using fwnode_gpiod_get_index()
         

--===============8537728518695081991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662376164 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662376163-5d8a8468307bdc48d7b38af6ebfbc5c6f1e4886c

d017aeaf844db21e8e7b22d79de229b746359f3b 9e2bb70349fed75b15b9170bb1bff147a761fece refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMV2OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3SMQAMLlRrDi/ypDasQP+uz2
2hQvvj1Pa4vRU6IontfXl6NqaJP4YAS3o8me0FOn5d3wPHy1ajJ7gvQ1dmZW9Ygv
Vv+kfFiVbmS+yapPpUGzaptRFmheWnsl8Twotu5I6bljxo3TwpZ1/bUvdfQIZrLD
l7cUxPsSQiuMoqvJn6kGKq10ZkE4apmBlePywh1kuCkO89LvY4cq2v3BF/avQoM8
ItsDtXrQ5jjvis76VqlhrZ/d7DX+EK3CvpzOpI0NyRjq8HaRaDcuEVpXmC4HbSl/
IRzBB5+5FGZevSsBeAeof5E1tqwTw+xsKZ1dnenRVHhlUPRbZsVz4wdQuuEHz1gA
gmwJMuQ013y25t8IU3fZTMRD4rbYS1CVFNB/J1tsIvnn/KspaRxqmsB3Z/xoRlrq
k6Fi2mXn1TcEyhvVNQsvVfpjPTxgSClP5QKAdy1k0jEBtqx9zGDBhi/SM7CfTPoJ
EP51rWPsJinAunAZryLtEEB4no6xMnk1zm7gpGhbQyhplv/KYhyU6VzO7R0qBTrj
g7N1BME7TNBeJEk7hntQHE4fDRQWyP/hYFcDBZWCB24pMy7/pOM/VvhNA6mZ21sv
pmANHT9C5ds6KNI6lnSrSicRWiiivEAS7mpOekrW5Af38BMXBUAoZH16ec/Oar9J
lg6L5QhQIB03y7VGPj1W0kLd
=nm4W
-----END PGP SIGNATURE-----

--===============8537728518695081991==--
