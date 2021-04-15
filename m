Content-Type: multipart/mixed; boundary="===============8921336958548431324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Apr 2021 07:13:20 -0000
Message-Id: <161847080065.5934.3028429409836180046@gitolite.kernel.org>

--===============8921336958548431324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 0df74278faedf20f9696bf2755cf0ce34afa4c3a
    new: 215ec9e76edf3d1d1534b02f227ac166970216ed
    log: |
         b6622bd0b906ad23c2f3eebc490dd1aa0e33ff45 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
         e41769df343fa0ad30a5b1d22652c2e2b02a5f74 phy: ti: j721e-wiz: Add missing include linux/slab.h
         8a6b85b14f082d266b0312562f7372e1a8f5dfb3 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
         215ec9e76edf3d1d1534b02f227ac166970216ed Merge tag 'phy-for-5.13-second' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
         

--===============8921336958548431324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618470795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618470794-e72b3573a03bbad0e68f343ffc4052dfece1a014

0df74278faedf20f9696bf2755cf0ce34afa4c3a 215ec9e76edf3d1d1534b02f227ac166970216ed refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB354sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JPoP/0n7lwuh/ZK43w8a+HDl
NUwjk3iWSUq5zChCsD7TeoQ+gmMA0o3fahjpvwML6qAq2cjBcc6YAQp8YkPHrpFl
zZwBnli4Ff13CxTHLewbtySj2abdExKOjDqabmHyzJMZfWWlqWkqnnvJUg4n35OP
2Qtc48pAJYBiVo3JNZ5uhxXXNLknqc+SVBYCq/X33eQraGpgVeSgGo0lYSaUUkk9
tX3oWrV8ehMDRo1LOdFE1qDNqYg9yV6tARpJEZ0rGioxmZZA3AHyriVNuiwiobYm
hpGKuKZWH3/XPxiX2lCpiolva7LYOBIAqMggt8tn4oSe2qp1YWiCsAIarr/wwPGo
y6OvkcZPwgwC/Oe1EN2hgM3cOFjXmZQ+GFFHNDdg4n9OgWK6XhPpMRQRFh7vM/i1
dAs+NZIlTBpWqMZwIlxRdEvQs4JAqwD0w8pxevwIq5akI+4+Rw4ol3wwtuB1T2fV
NZ594jALaKLfD8Dn935IOM/d8vtIw9HYaiCZHdZs5Y7s8nGEHpMP3RniVKglTTE3
jBHG6dIwGW5umkAsgEj75Yw6iFdvWCCJvKrLHa3UvNTG8fQJo6peh/ps/xrZoxlE
GLeVKpkJzAdIGh8cWCvgHHfyQj/kvZSMaQDavlWl7fP6AduHoWtSJSsnh/dAUmRr
DoWBx7r2Vwes5MlPpdYpzdJO
=bN0R
-----END PGP SIGNATURE-----

--===============8921336958548431324==--
