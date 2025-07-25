Content-Type: multipart/mixed; boundary="===============0029598520518921808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 25 Jul 2025 08:54:39 -0000
Message-Id: <175343367900.2194422.7793911812395352963@gitolite.kernel.org>

--===============0029598520518921808==
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
    old: ea83bf05873fa6301267324803ad592365e6c0cb
    new: 51d4b0a44c82e5eff056ef76acd2c3c605a8eb74
    log: |
         7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
         7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
         22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
         086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
         93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
         868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
         1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
         51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
         

--===============0029598520518921808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753433719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1753433675-a3987457ad735a0ccf69d1b5ebbd2c05a7a8e111

ea83bf05873fa6301267324803ad592365e6c0cb 51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDRncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+67cP+gJ/ohyyZ2dTyftGsPNJ
rjrSBBeF9sSl9XUPw/6ScGpEnLj1BFRvYChtOUQQ1+N0Jdh/c2aGIq3/NyA/VoWY
VK4nsY7j6O/5YebCZ55k2CITh9BiFhhushYUHJD06Bdodk3K/izWCdXQSqhzc77T
J7rqp6dGGMON3ll8If+vvMat7Q6e4COsTO05Hp592oyvCADSTJp9A8n1PDShn4lF
6h1kEjSwH24mkcZ+fwyhPrV7jd3VpEmnIz76nH6xhT/SNTimjETLSK2GpsI2p8Dh
EnUtStpw3niWWi8QspdJC2bgsEqGwTb8h571GLHXnbmtApxf+jvH61hUVwYYqL86
aC7VJHPT/Qlm76k7k/koKXGjYb54NK1iTefhkvjjwFnti8lS3/74oV2w/9vqG8wz
kuYLaYqeSb1vCj+x0csUmdwmcXxncGwGlm+uTkZEy4lVyhOwzMP+djHK7ZfI759x
6Umxnv5e74Wrt4zrNA3KyhdB060yjHRWgmwto/xU8V2+X2CFopsY44aaitMpqDpF
/f8Rh6QhRRBH5qgnLGPg7OxpSwRxmqNiL4QCc/aLjnQ0zK5VVTC3Rw+xg6jEfra9
Jfb5F/YWiSAPcMurdutwp6zl+59cWgjzSAdStWhMDfE5EbN38DZA8n7pUFlb2U9k
TgkqPUT0v1cAy3I6s6UspInz
=+5fg
-----END PGP SIGNATURE-----

--===============0029598520518921808==--
