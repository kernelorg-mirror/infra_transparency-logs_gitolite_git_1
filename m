Content-Type: multipart/mixed; boundary="===============2396945550115890968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 16 Jul 2026 15:12:15 -0000
Message-Id: <178421473514.2469631.18011231920639268084@gitolite.kernel.org>

--===============2396945550115890968==
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
    old: c2e819be6a5c7f34344926b4bd7e3dfca58cf48a
    new: 4e0197fbb0eec588795d5431716a244d9ac8fa93
    log: |
         3b4ca2e01c1dd8c00b675b794732945f460a471b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
         e0b291fe117964037e0ba382eff4bb365d531c3a usb: core: port: Deattach Type-C connector on component unbind
         c947360ae63eee1c9eacc030dd6f5a53f717addf usb: musb: omap2430: Do not put borrowed of_node in probe
         4e0197fbb0eec588795d5431716a244d9ac8fa93 usb: core: sysfs: add lock to bos_descriptors_read()
         

--===============2396945550115890968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784214729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1784214733-37f56013999affd4fbfc9b42271414f0d2022ff2

c2e819be6a5c7f34344926b4bd7e3dfca58cf48a 4e0197fbb0eec588795d5431716a244d9ac8fa93 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY9MkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bkIP/iKdSVjwl5w5WZDWqAur
44Je7KIvzz1gOyKZimk5D6zZ/TdNkiSmrk4eXoEoK7pXnZI9kCtLUAa2y61NtArD
3KVpPeWUfT4jpI7RHf64GZDryPgZGQMwRrMWnNsb4enUDyCbAdmVl5jATgpJiyJT
JsnPzxSYEzTZb4vuTnAqqf4wK+2ATyVGTIl6G89ZZr953bUYLNnW80BKXL1VBJBk
3oipNlFWpQ/DSWWzVVX95uZ+YsadkdQL8geD4Dr9GIZKiZgVZatFqKFj44N2XV0t
J/pYsbzryoNGgTYe+fjBMoXE6ONRIauWDGn5Qey5gn0yTFChHUP5K4JWGRI6jrfC
kOu07nykKqJQ9PESCg1JeUW6nzum/V/N2SjaHjasmWnEx9Y5UU1zfyiW+RWHP26f
GyKx70w5OnepJd8/tE4iIjz3qUuQyBUlZdGZe3jGS2SmHGIHrOHmgYNEeNu6VRZE
7ZW94ofO9LwUa7uaueWVOE0NWxcMYYoQ4A+uTpLTtbQSebcmPZMjDtYDBuvskgtR
cy2s/WR2n4h9ud6oLb2yXLiWzUxbj8tuVxrGA8D4kJScSpL8rLF6ops6rd5R30mT
00NaiNbZ+V70p79nguzTuDi90+9Fc0R40Tw2hK4KW+/NcuWjn+v2fZdwEl4wk5Mp
/jANrz9GdNnqhNxGork1qTHO
=a3l4
-----END PGP SIGNATURE-----

--===============2396945550115890968==--
