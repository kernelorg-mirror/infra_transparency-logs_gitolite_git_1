Content-Type: multipart/mixed; boundary="===============1288086413251681916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 06 Sep 2022 15:03:05 -0000
Message-Id: <166247658502.4963.17294042665237340688@gitolite.kernel.org>

--===============1288086413251681916==
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
    old: e3c9b0ddfd144663e4d21d6d95e9c76a45c49e3f
    new: 7b0dbd94076567170f89172e0f07583915010ac6
    log: |
         e66b77e50522845d494a4a61ea2ad8f0d046a56f binder: rename alloc->vma_vm_mm to alloc->mm
         d6d04d71daae9377129b13641f97ba2a961b2b26 binder: remove binder_alloc_set_vma()
         7b0dbd94076567170f89172e0f07583915010ac6 binder: fix binder_alloc kernel-doc warnings
         

--===============1288086413251681916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662476583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662476582-1e3fb62d54d067515a93765e0f56ee2cb253c3ab

e3c9b0ddfd144663e4d21d6d95e9c76a45c49e3f 7b0dbd94076567170f89172e0f07583915010ac6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXYScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+95YP/jLHYxza+YBADBiFO88C
a8mZVy6/SJgibzPL7adExTl38EqWU7OWMlSNAS4Km7XOe8TllHshuDyDO10vgBiY
9yedsatBt4uL31f70lGKdBqQo/U7iPr7gontA2OyJ4JnbvEo8DwS5+5SzvUIeRFR
6DximaYacsaTfnE1/QppMRqn8xcL3H6/3oTbG0TC8AM6b8L8NgJcTH7GnN5HwHS1
XYndJpGrk0i2lQ9ju+uupjpkEhnQNlaU2tRREpxzLDNWOORTsxSFRghjE0zoc6Gg
1SYwhYfQ0ywsy8XyWn6TKqHx1vbqa9kaXAe0JOAdYT5Bra9QQn0Z5/T2NO2Bj6LQ
lcQsqv566cqg9EvizxYRRrsgcytYC4D4eMQwFgweDeKXJDWnyBNhDMplJZ9OKOMD
mzHErHpQdYid/btUlcVc7V7KnDVOY56Hq7azX/2sZ+uNMakVWJ6Hb28uMZI3mjN0
Y74b5kp6l1JO6HmNfGaaolZ23FH0sG09dZVxq8BmxnUWCj/JwIsv0lomQCTv9xLA
yOmJkZyHtSTCg8DyXvx11/GwevRxyb3hH0J7JESWtkfEXEAhKQIezDaLiOpz5yYw
g3Ezhf598n0suHipFXdDLcy18mvApwN8R+2vO4wVrsSt0218Sw0awzWdzAuvvMrc
dz2Vrv58kyzWROucQTOskS5U
=4GBu
-----END PGP SIGNATURE-----

--===============1288086413251681916==--
