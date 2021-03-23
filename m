Content-Type: multipart/mixed; boundary="===============1933609455535131472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 11:55:21 -0000
Message-Id: <161650052159.16037.1357983759398972548@gitolite.kernel.org>

--===============1933609455535131472==
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
    old: 84770f028fabab4cb66188d583ed12652f30576b
    new: 254cb1e0d78cfa2c189171cacb88fc85d915bc84
    log: |
         55b74ce7d2ce0b0058f3e08cab185a0afacfe39e usb: gadget/function/f_fs string table fix for multiple languages
         fb9b31e4ea2f55fc3acee29f30c7c65460df8996 usb: chipidea: tegra: Silence deferred probe error
         f8cb3d556be31d2f41f54a7d7623930b05c9b340 usb: f_uac2: adds support for SS and SSP
         c021e02357703b959e20c458d64b6d4e0d5b8012 usb: gadget: legacy: fix error return code of multi_bind()
         3713d5ceb04d5ab6a5e2b86dfca49170053f3a5e usb: gadget: f_uac2: validate input parameters
         a59c68a6a3d1b18e2494f526eb19893a34fa6ec6 usb: gadget: f_uac1: validate input parameters
         254cb1e0d78cfa2c189171cacb88fc85d915bc84 usb: gadget: f_uac1: disable IN/OUT ep if unused
         

--===============1933609455535131472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616500515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616500514-444b740d3fb1297fbf044df1c379dc5b0dccb578

84770f028fabab4cb66188d583ed12652f30576b 254cb1e0d78cfa2c189171cacb88fc85d915bc84 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ1yMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MAkP/2CL9ShS9zQSSWcxvj27
4i3PLdQa7mtIaa3yUexLHHCyrVv0yFGobKFsKIdve3juEXtwFLmI9+NZ+V2MhMSG
CK/w0fsuhOtb/HNYa8xXUFNTVwFI/cLRmz7OTa+ObwRPwABndfiQlJFCGN6hYZ7F
0g69z/kJg07P0oDtjIXegbPXDj0VeErD9tlmRpiBsWsvan+PJ9wLemNS6c6xUygJ
mkY/7GsPbSdIvAzzkmBxJjMtGODY+44c9PTUku7VzBh7GAQoCktfaenhJtGEt2j6
oFZBQTq8bBrXFqab2T3lfmcAwu9gC7/iyIm2lQ/xzABb8TxUGI1VUl2gGdEi7eIs
6vJhgn1NpvZH5oc/mu+wkdK/tQyj3Jd5ZmPiqJ2UvnZNVkdsYWA8Sgx5ZgyRCqRB
W4rXYzcomm0QLVlIboAuadH+eLYhqIVzr/8aAgvcr2dPSemMXpPn+R4KtHStTXVD
ve64TbmWsPiccSt7jVqNt6hIiLhWpJp88zeuDxoYeEFUIRJr3Pg4GEOxHbUg4PjJ
s+1Al+hY/Rv3QHwLnlQPJVNJQvPxEjsqIOv8xcZSjc9Xh6mp2RPUkHRnXJVbyNbd
3RrQGrOErsuyKBHK1eksQIdlfxmzrfS26kVoFU55tX1Z6CLtkZ5a6veTFVi9jahL
DAmY6RD6g/+aEdFMPbyGEEjP
=xQal
-----END PGP SIGNATURE-----

--===============1933609455535131472==--
