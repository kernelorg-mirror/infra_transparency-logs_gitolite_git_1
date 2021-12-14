Content-Type: multipart/mixed; boundary="===============7149185316315515938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Dec 2021 08:29:12 -0000
Message-Id: <163947055263.29913.8175377373437514196@gitolite.kernel.org>

--===============7149185316315515938==
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
    old: c45479ecd0c21705ab078ceaba097bbb730a0541
    new: cdf8e2de16c01b2b44fc544a3b5de74d8092b517
    log: |
         666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
         bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
         494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
         a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
         347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
         d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
         aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
         a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
         cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
         

--===============7149185316315515938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639470549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639470548-ccd1b656b9b454d5b6c12974e0b69f19e423b0c4

c45479ecd0c21705ab078ceaba097bbb730a0541 cdf8e2de16c01b2b44fc544a3b5de74d8092b517 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG4VdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y8QP/3FvMnuEZPQEnvNVZpyR
TQRVhSN3dJa7l6dQ3Xvl8NAEWDMPXxbB3/5VsWaDEm0AQ5pTj1KvsWFv3rwNFIiw
S4ejwIxoOpUZI5TvGEizK8GVms6lV6pCVjiLm9IKYCTYlR3o4FYdQV6p7aLD21uB
/xvZF9LiJlGPazveFpxBLbAvAoRWEvucmV2XXRRfHnuF4QdD3ui265cngO2mrie2
ZNdtjf/HZ4BNYnQtsBMP53PdAJuEeL4mXk2nK07+9zHNQgT4wciiwmewDpOLqboq
lUra0gVf67otNNunRiZEM/9sQV9VuUz/bGjyAMGSUJ5oEBB6E95WaS6xquh5eU61
pxexd/6A5WMzwkNJI6e4PM+p010T30k7AvlXLx01l6XWz3dvotvhEyhvAc++9Byw
yUroHOmSCtDge/HrGlzMeWqNftzXbAfP+EHM3l0g1EHAHINcaKY7zH+abE2NRHJB
XhsRFnGFzom6SzJHKdxMZgwrs1i9F563iA2wtH53bOs4fYjHVpBaAoTRQSjF1ZV7
FpKbWQVhfJ1hyNRvs8+yKNVz8WtiiTHHa7PKBWFpNNzmoPuDavwM/J1r1yK1rheK
8fPvK1gmwzjIuR/aEAx690s7j43Aq05wPEy/kh53ozofClCOP211auu7/zGS3a17
rP/NBOYMWxhJtH+ZdGYIHVVH
=3k8r
-----END PGP SIGNATURE-----

--===============7149185316315515938==--
