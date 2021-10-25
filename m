Content-Type: multipart/mixed; boundary="===============1340361262405726988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 25 Oct 2021 07:20:38 -0000
Message-Id: <163514643859.2743.6094680217226469219@gitolite.kernel.org>

--===============1340361262405726988==
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
    old: fd03af27c3dfbff4f6b3905c5fceedebeca70e5e
    new: 9e894ee30afe0910edf2d85dc4680974b5720ddf
    log: |
         bb88dbbee2c9ccbef81f9fe6a4949538ae218b93 dt-bindings: usb: dwc2: Add reference to usb-drd.yaml
         924e2b408ca43c644c4ffbddb05ef68e5cf8bab5 dt-bindings: usb: dwc2: adopt otg properties defined in usb-drd.yaml
         f5c8a6cb23752cdb8de7cb4fd71ad2a227c404c0 usb: dwc2: add otg_rev and otg_caps information for gadget driver
         9e894ee30afe0910edf2d85dc4680974b5720ddf usb: dwc2: stm32mp15: set otg_rev
         

--===============1340361262405726988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635146436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1635146436-3fa854980f0d74d2cbbf11bd7927c8df1ad5aaac

fd03af27c3dfbff4f6b3905c5fceedebeca70e5e 9e894ee30afe0910edf2d85dc4680974b5720ddf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2WsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m8MP+wSgySu9f7Bf3XO2ZSD9
6/IxB3r1ENDrcd8dbZBKpFRjo9l6xWfjRsnbnXXOOlSw3YMRIWWL+E2OSI5HkMVB
Ff2o7fPYqdJcliKmnqS4/8PDa0gWC1FmNPjKQJInarBDkBWvu2LRKKIqNtTv5hsJ
l3MRCOR1ai/8qlZxk6dmNS9BqB3fwHr7TjnqO0sY+mpzLE/5lP+KsQ/U+MhA+8ST
r9qt+U/ZiOsA64AjCRVZwDscchHxWKKj1Ea2xzU2E+2PjiimK8XAfxD8Eey9MiWE
knPdf7hnzYjfVYpEn6Zjw5d95tUsdQMMrUCRSN33WEeWh5SJCFc+RYECkf3dPTjt
iXDWqvjcCDPmImBQrIvJa/GNsIVJmadk44CORVKvdwYr40GQyI1fzuyTeD+Y0+gE
WTf2LmTRuzVnS/BIAOW2L7Y3hL+asiYv0RpqPSpBBtbYrGRRuAEjgAuDMMh5HhlV
N7y+9Pln+wWg2pe2qcK/B4/rsxREbsXVy4aaQg7GWqHE2M7W5kBiUUWRcvtYBhWv
0Bd6/ECWYtN6Honerolj324wbOl6LP6JYpOqx5wox11alSwxRHdbfJFyAGOgjv54
iJh5exy9YJ4mPZg3c7X+x1fmmbW+e2PUFzwML5fZETe+V76uPYIF83fvrVoQdGPD
tpY61kV/27fhGQs0sjgInpn1
=iVxJ
-----END PGP SIGNATURE-----

--===============1340361262405726988==--
