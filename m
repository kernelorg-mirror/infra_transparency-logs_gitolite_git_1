Content-Type: multipart/mixed; boundary="===============1468794046427008048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Jul 2025 08:52:48 -0000
Message-Id: <175274236807.67223.14615368137473100432@gitolite.kernel.org>

--===============1468794046427008048==
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
    old: 300386d117a98961fc1d612d1f1a61997d731b8a
    new: f72b9aa821a2bfe4b6dfec4be19f264d0673b008
    log: |
         4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
         65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
         f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
         

--===============1468794046427008048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752742406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1752742364-9d64d4e671078e4c949efbb0ee8abe34528e51dc

300386d117a98961fc1d612d1f1a61997d731b8a f72b9aa821a2bfe4b6dfec4be19f264d0673b008 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh4ugcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QcUQAM3G/csAwy6XBryR8T4U
zDgo2Ezd/WM6MyykUePcUWKNEAWkAdlNzzTeMpCaFCet/QVpM6mARGX1cAGoBHUL
a8WFawC2KHdnRhV7C/WScaUlm1BIsraiKl2iWa+YC5RhdNHaWBy1ZlmkTNSJZRnz
gdi6NqY23cuE1LZYUMkdNJajwdhVx/ANNba8aV6ErVR2LvMtaVA7YdanzM3oH/J7
pv+Bfh00kZfUu7kJ+Xg3XAS/nO7UpKwMk3CEBuVMdYZrd5hZLrCc9QkKXyb96Mog
WsX3iyY2xWbdSrtAl1oP/4A8b4Lw8EUTbn6+X8cTGnQKzajJNmerBE3O/BLVJ5o1
om1/PS+eUVgBLriccorQgzq372spWkBYDz6DrLJalcjOBmooOGPtQrOJRtyWojOw
U1pUwsMzESILuGxgvFS9fAn8RudjVSSC1JaqjR3iAxaLhya22wLdyEUnY1vDy47u
n1u1wdVo7YdRgNPnoe5Hq0bQpnKh/6AK51O5J+NGyEHh0FcOj9ZVyDEEu2NlMNmz
o9MDe+8UsRzQhAKbjCx4RnEBHJkD+Tn0fttvW2vo2dw+RlIHZO+d9TzJV6Hiy1Tw
uVZKlsoyqspSNahvgFgYerV2xdYFf3YUFJuZdX0fMOeOisVk1jC8CvoQUUOoOflX
3p6YYPAaIVWAzeacSc5K3XAU
=cXqA
-----END PGP SIGNATURE-----

--===============1468794046427008048==--
