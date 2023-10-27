Content-Type: multipart/mixed; boundary="===============5385342996472407439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 27 Oct 2023 11:04:33 -0000
Message-Id: <169840467323.17660.12046217799088344325@gitolite.kernel.org>

--===============5385342996472407439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e6b3d55b67d00c084a2b98c594330411fb4ebeac
    new: 64ebf8797249e792af2143eb9e4bd404d10a022e
    log: |
         aef0f5a1841e76fe13621edc7123076b38d458b0 serdev: Make use of device_set_node()
         ddab72ea7e5be7d1ae0433fa3d399e05837008d1 serdev: Simplify devm_serdev_device_open() function
         64ebf8797249e792af2143eb9e4bd404d10a022e serdev: Replace custom code with device_match_acpi_handle()
         

--===============5385342996472407439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698404671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1698404671-13f9cb8bb3f0f5df947ed17c5c2c28ee644af4cf

e6b3d55b67d00c084a2b98c594330411fb4ebeac 64ebf8797249e792af2143eb9e4bd404d10a022e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7mT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RlMP/13cSNVQyqA4OI8Zn1H0
LPaC1+3S+VkGgHQTjZ3AhrBrOAxhOxhsu+Dyo5bxspevQbDWc9EfO/tJ8YFgYkST
1UZ/La/QUgl9PWSdamehBul3uWLfQwZcyAg9sreCDv0SqjSuPL3EVbNVnQvN0ghd
XMjhBngi4rU4ycbfMfsHradtPTtCWkxcwHtg02SaBreKBCU/QIjULUKKYqZh2S25
03bl4Bx6ks4Ki0aVUm/gkly0t7ssFApBrUNGAa+sAtnq6uOkshXARKucVA/16YK/
SpJOozzivH5q5U27JanncFonGX/FTvqiPn1LdtUFfxc96vnwqsomWS9awQv5MUKj
6BR5vZmsfZ06y4k+s1rxDS7kTh2A1iLnUv6sYrrkMNJMM32nbGfbPTGOd5i2wZ4m
AVLkmCup33Rb4PdYSt0LZhIH2pqLhAYLrtO/nLRCnkk8Neq9NWe2mzDIdCP0ipOP
QhEUx7svjuHlwRQv3NuZ0jrYI2E909zt6O5v9gAdz711ATEJWflOEic/NmupJyYf
Y2+TgnDSQy4JxRLDkOyy1rjPetbdtEBdhmamFamP0OSzsILWPzHkDOYRJysri/So
ZVD142DpNzkYUnpTAlRXBMjt3Oil/mnP9+F5EU6RQllAr15c9xo8XRaSooIB9jTT
Iue3JhFRHFSzD2XGixrdU+PM
=F6ZN
-----END PGP SIGNATURE-----

--===============5385342996472407439==--
