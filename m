Content-Type: multipart/mixed; boundary="===============3218958971645929668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Sep 2025 10:42:12 -0000
Message-Id: <175810573203.1979262.10470026972280113945@gitolite.kernel.org>

--===============3218958971645929668==
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
    old: 368ed48a5ef52e384f54d5809f0a0b79ac567479
    new: cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4
    log: |
         45fe729be9a6be326a1ca25af82d34de32ba2ce8 usb: typec: Stub out typec_switch APIs when CONFIG_TYPEC=n
         cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
         

--===============3218958971645929668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758105783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1758105729-b7a9ad035e814ffe1c495def97192924e7353377

368ed48a5ef52e384f54d5809f0a0b79ac567479 cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKkLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sKMP/RodR+KqUM/cCaBimLaJ
DZHwlQM+qSuVJObaZ2bx067MWPdfe0AoKHhtaMGFirAgkirrcSvhp5cDOV0rNjiD
n9m2ADNxYh1pDP4g/Am/Xw4HXcYiQozShPHf+RYNEjI1cmRoWu+vndW5xxsMV8Et
umMeQQCBo+9V6EI3BWOXKKSeDVoVqFVJItXXqCcUb71PCPx+Jf7UeeFoBbvRI7XF
knc0MWOXjFEp3M3tn0+NOA25cI1jXtP46DMpj2dt2ehggB4g9d88D6uOTve/oeD5
hTMmFTj0rwvR0RtcQAwmA5krYJHVfXuVGHbvUx2pkzSpdnbhkEdLRMEeE1PhVT+7
kpoBNGMyg91pIP7D28u4UK1QLsWWZ0jBEed68y4MV5v0RuJ8GvcdAxH4xVJpGSVL
wOQvl9bpoSqH9O8JrhqoyaJmVb2UzdUbmMyGJeKClQheCwcTtJ+bCqoTzIrldbk2
yd/BIZ9hkZY30wFFM/2K/B8CwQ+wrbC0TLWyKLB4mTutmZpSzIHhx00KvyKw8yKf
dTg/Pex6rfYBRMkfQt0pnVYLYKokUlIasF/VGUuOQ56lhahhU8gLF6ITw3PMAapf
hAvm7asGEwRz/ezNqMK80Bg66UzK4oev6z4EG4T8kuFr+N8erSS/V5/bhqbAKQDz
Rh70OvPn3yu12VlLBlc6srh5
=VPVX
-----END PGP SIGNATURE-----

--===============3218958971645929668==--
