Content-Type: multipart/mixed; boundary="===============7019537529416422749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 15 Dec 2021 22:45:52 -0000
Message-Id: <163960835262.25706.12082076568858129152@gitolite.kernel.org>

--===============7019537529416422749==
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
    old: 0ad3bd562bb91853b9f42bda145b5db6255aee90
    new: ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f
    log: |
         4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
         ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
         

--===============7019537529416422749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639608350 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639608349-7a1d879a2b7a3da42dc28de969aab07271d0eeca

0ad3bd562bb91853b9f42bda145b5db6255aee90 ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6cB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sv8P/0XYH0Ysl6iIdeZmflnM
YJeAR35Uo8dBdPC5eD5FY9QBtPfnp5qgXF2+g41dNqKCSxaVInKEtm0zoj/T1y9A
u1K42QUDIpEMCm5cgL5DrNRwK7k2hxz499SuiVt4orlQyhot5Pt2a9bVl4ARWAg5
NuBx6vC/OZCt6VMn+Xsd+LVcXtPXkBmtl+MiwfP5zen3olL3wKTQMK0b6tlMrv9t
SYJLiFipZQFN3JtmXjxVmt2eJDYtil/OsN884o11zrAasayoNFNL5SdW0nU7IRXd
Lz+P+KlJPETQtcMLyrQB3HRCX0f4Ap0cUPk9EjTJMCN0G7qUkLRJEkHP1x2GV639
hGKBct/ZWrs1+962pNIBW5M1LowGjcCcMcQOA2PFmNgiCdI3jfEQXqhqD+LrKbbQ
C5yk5hQO5FA3wCxYsx4vTiKyjf4dROtlG6dJ/nu/dRo+/OUZeioTx0vnIC5L41wj
hsfjJYy6z7kJ8eI9dvbG2YzsAGZqNSNZKDB3WsUhQDeM7b51Bhswn/EdB8FzFI5P
mZ2SOKpeaBVD/ZaYwou1mrWapveze7dLn3N8j9T1OK8JbIyoM1q1zOhwZmGSY2VH
gsuOi38stKMHZf2w39qLB5ZqCx7tOhCUb8PNfFO0WIelaZUA+diOqyOammvbv1Hi
ELs45fnSdvrrqueVg2BLZxTM
=OQ7s
-----END PGP SIGNATURE-----

--===============7019537529416422749==--
