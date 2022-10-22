Content-Type: multipart/mixed; boundary="===============6499570256756525420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 22 Oct 2022 10:30:18 -0000
Message-Id: <166643461899.5346.2691907542027622275@gitolite.kernel.org>

--===============6499570256756525420==
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
    old: 593c5ba288e118ad80b41e8339f0d0dcad65eb04
    new: 4db0fbb601361767144e712beb96704b966339f5
    log: |
         d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
         4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
         

--===============6499570256756525420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666434616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666434616-6b9f7278d579528d70e0f811dec564e397320ffd

593c5ba288e118ad80b41e8339f0d0dcad65eb04 4db0fbb601361767144e712beb96704b966339f5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNTxjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1SoP/immwMH7UNXmvcpHJ9R2
/8tMeWvSdJTCWx83o24AwaPuup7VfL8zCVPJymmi7s3HBdZ5UE1MlH/heXpCYWJ4
e8wobq9jygsBbeUGd/k7FNcS5sIQcul8USzrTTzvMtlS4ILfd5X2nwomae6/2PW7
s5bK3oGxpEMrLa48/bvp1qsf50avZEXQdR0NhlYeYrcrhHQ4i57ACOqL74DEz+4/
xqlq64m8rvfLdteeFM3fSynTiPmtQot+pyYJFvjh5qxOY4wu6LYvWn5xqdUKKgfq
7KmSXqSuobmdCatpt0FvxEVJtdeY2lUaL1ZMl85r90lgkzKXxSDXLqpXBYPs+gsC
h8BR2+sergIE8+M3/lC01kgoCjuWdPrabzGcKBd8WdhgHhv7zt44pQMrRVjnGqap
68I34P/6ViQKjlN5e8UTPLA12d+mjJCfex8fwYV7y++xwdZG7w6D0xg61yemW1qd
WlsGjLlr8M9/7FD9i34AmJEPDjrUxspaBT4kmP9GvuYOoceJLaJXj7ubrbkhbLlS
neVfqSacZ/cP9kgE8FbB2bnoVjbOYAM90DGKKnUnRN+7vkyES0g3oh/54SMgbtIE
BJvFoQr5bghyelacY07dEwXef5iyeJtIULu73LPM50MauW6Ue47VzBgS20Kt328H
s2MKh1EYp48l/dzxstnXwVBF
=owZ0
-----END PGP SIGNATURE-----

--===============6499570256756525420==--
