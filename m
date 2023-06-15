Content-Type: multipart/mixed; boundary="===============4993504242255633777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 15 Jun 2023 09:48:31 -0000
Message-Id: <168682251128.11039.1396047774684153601@gitolite.kernel.org>

--===============4993504242255633777==
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
    old: df49f2a0ac4a34c0cb4b5c233fcfa0add644c43c
    new: c43e7983fcc3f7dea0b49adfae848c2830d80a59
    log: |
         09b69dd4378b91b3ac3fbac387fb992dc21c0f88 usb: ch9: Replace 1-element array with flexible array
         771e0e37bff042b31e8b104263c7ebbe915a0fd3 dt-bindings: usb: add ON Semiconductor nb7vpq904m Type-C Linear Redriver bindings
         c43e7983fcc3f7dea0b49adfae848c2830d80a59 dt-bindings: reset: convert the xlnx,zynqmp-reset.txt to yaml
         

--===============4993504242255633777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686822508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686822508-e3ceea468d3e12f5dd656b61e7de85320492f6df

df49f2a0ac4a34c0cb4b5c233fcfa0add644c43c c43e7983fcc3f7dea0b49adfae848c2830d80a59 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK3mwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3L8QAJs1UNqtPO+SCSM3wnPC
TlkQiq7HpBVq+3DKPGOukBtmZbEmqR8MJKKFU3RVuo8+6kJ/egtRkgHrSTPmazm3
S2490Xj9irI1JzuVsCLIv28TbhpB1EOL6lawxZzAo/oylHlEL3k0pouO8keXAnom
dKYlhYelK4xLCKNf0OPl29xIaNPzQroU851u8q92Shcxmyb/+dcz7AxG6qqgqR6H
pOloxKZpYa4IMJ7NmTO2Dki3OGx4sqVEJ3w/Hq+Ww6enJfsECoB2Sxm97vT9TOzo
uewlAKX1GmmawNCXD30tWLJMAFDL+BMGGYsMp2668pt3nJilK1h2PmjrqVF5ZbK3
17JJocWwSOvTtjJoxJh6Lzzt7HdCIkQi00ri9YUlZqN5KpsTI7wF/IX11ViZvGs0
wpFWD4b7YpCh6Tl0kdFpF9p/6JCrNKAKF7MfhlFaROcNUMU82k4AIUVRi5Rijusa
J2CVFJKlPYogVlvjsLpZ5xerHNAFgD8u8y0tmqkdleOGJtFepISuO2UcmyvmrUmc
wWdK1BNnWQlsmEja26vxlJWkKPVcXmhCXGOgNRFJBj+kKV9B/lIo2tsohanTjvgb
VONddrT+XYbFchE63MCzIhpHuOcjbk3BhSAZ4dCDPBjdwPaBFVUp0gznHCpFi7QS
gKLYE40BlolTIOppra9hBM7c
=hscJ
-----END PGP SIGNATURE-----

--===============4993504242255633777==--
