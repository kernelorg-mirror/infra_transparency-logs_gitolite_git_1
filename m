Content-Type: multipart/mixed; boundary="===============7163233213500210575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 25 Jul 2025 08:55:06 -0000
Message-Id: <175343370651.2196378.832761721534127499@gitolite.kernel.org>

--===============7163233213500210575==
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
         

--===============7163233213500210575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753433748 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1753433705-e18e50cdea502d974579f7f44607085c12915f24

ea83bf05873fa6301267324803ad592365e6c0cb 51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDRpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yv8P/1aV/h63n21KpovebYoy
l+6YxzkxvJTN2oxsHXzlcPPfZKsy+ZhQUtkaiToN6Njr9Phiu0GbrHVWarqT+l1P
b2B1N+oXMs8HKn94DrmqMzSdLjOosqxXAg4uu7ho9/B3OrKY4iRae+bKTHE2w3I1
WceWBb2YEekaEQ64gCUGoF1obIxmigF4csDI+gKWo/dmZPIYEcBOSr+EbePs6+Xa
Yj8tcpq1IvnKY9fdYoZF9r0e01rFwbYPl8dDFYqD5xqZ8y6Baj8/QhzFbGwMmXGR
sFEaA4wsHIFEHOAqUCF8N42t8gna8bi5nLk725HUuRY/hKWsEs9oPlqjJRSmZuak
XAc6/MyvTFUokLKNnRrIQQui5EexTlcYtx+y72WYJEKkSBCxxh/9oA7LHP3bQ0P8
xucZPxk8yua/tHr+iAQBj31htEiyOKfAv8582YeTGHWs6R4EAox2jK6Y6ftlIgfW
vMMaiDmSBCdGYUO1VnsWZTD8MnLIG9UUS3IsbFPI1OTXVBHu/eWk75/pDklK8MwC
kl6PvAP4vmKHbfjofZyJnumefEAXk1g4kwy4YuHGp1E6IedgJCjYqL4NleZhX8Bt
Tsb2hunNJ3z1+enXuzKphv5c6kzB66xAzjeLFLcEk/3pGs7VC8B9k78i9uwDpkUA
cIu9w1syXWUSODWYgXIjhX9v
=qihC
-----END PGP SIGNATURE-----

--===============7163233213500210575==--
