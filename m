Content-Type: multipart/mixed; boundary="===============2938240332755626056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 30 Mar 2026 15:19:58 -0000
Message-Id: <177488399849.1774481.4000362223760064944@gitolite.kernel.org>

--===============2938240332755626056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04
    new: e367599529dc42578545a7f85fde517b35b3cda7
    log: |
         269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
         caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
         8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
         57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
         b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
         d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
         06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
         e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
         

--===============2938240332755626056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774883996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1774883996-58ae34662e46f687cfd525fdde517a2df201c725

3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 e367599529dc42578545a7f85fde517b35b3cda7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnKlJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x8YP/3vLN92rxWy+pDdKac6Q
zb7hJKzO9DC/zoauDL6HcWkH8sJXIQ+CKwp7hQ6JHy8GwUQ4gjqNrD2nAG9sgmFX
T85QWIpmDRupQTN+mhI2XcbM68DZ8u6pS4UmhlRyLEQlgh9aci76jkzKHmzLHnpk
GpljMVK5lCzI7bWiRIDDY4wQoLsI0p46r+FosnZgi9rUYe0z7fiCnEORqbC3XwA5
4N1sw9kru9dSe3aOr21ekhKP3JlaheHWzbO6cKBSYzEG51naeFUgK66NndYlJu+o
/dSj4YwtcX7cAWlWmbDTdLPTN7GIeqFPDgLZ3laNn4HsG7TrdD573oLCaXVDLf/t
iy1wYrGmZiYO4DhmkOxzka+sBfhVlyKm2GVPqEtMKws5RO6J4BQV8FjyocxCQ9Oh
9UMKJZTlkf7kc87q3CZK4ph1906AWczoqijboRuNx3pHy275q8gK//AIDWkXGl+P
g+3UoTnOWB+12dHFPy/w7w3Qe3W9fpcuY9OaARTPwWW7AjjG6gqCQT1P/FU2vwu6
XdgLZWpiDlOUvjA01remrJJ/7eRrw/oHisiYpMAjoknD6EPg0eu/giwhPbIPcgmC
rirs1UbC06JJtzGMSTm0697tFA9WDWHvxK27WrGiPiaVEUyE+E07mvd187cNuNiz
cEP7191o3cLQwqvn3Eo940cM
=DEie
-----END PGP SIGNATURE-----

--===============2938240332755626056==--
