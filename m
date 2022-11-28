Content-Type: multipart/mixed; boundary="===============2181071871162518935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Nov 2022 18:06:31 -0000
Message-Id: <166965879192.12649.13735921786192947938@gitolite.kernel.org>

--===============2181071871162518935==
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
    old: fc1a1c7897bcac85b4c567b7897f5a94f213dcb8
    new: 465d4dd073f72a6348577ed0f7aa4aa00c9264bc
    log: |
         74140697096ee6a58a2242f00a8cc8caa1ccb359 i915: Move list_count() to list.h for broader use
         1aa3c443a9d8de298675a127dd1bbb787bd48eea usb: gadget: hid: Convert to use list_count()
         f0702c2017a7ae7e310b834f3b15e477fe2f56ee usb: gadget: udc: bcm63xx: Convert to use list_count()
         465d4dd073f72a6348577ed0f7aa4aa00c9264bc xhci: Convert to use list_count()
         

--===============2181071871162518935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669658789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669658788-ed865d3a216e9e56f8117bbcd44150af1811fa7a

fc1a1c7897bcac85b4c567b7897f5a94f213dcb8 465d4dd073f72a6348577ed0f7aa4aa00c9264bc refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOE+KUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gR8QANYMQhkoapJjo/XNvTHi
QHwQg21ZFCQwibchfvTJU8yHgXV2eozxPnF3yt1eM66DUdQeCUFg419oZ3teDibI
foBYtCzCE5p/yUu4AL9EQpgXGPGQRpjlIEFVEHJ9wMxqxot+9n0Mj/pn7+KCG/LK
HSWBuZ3ei6tOxEczizwG4GUOqVByfQfZDzajcpBH4mURwZm0Lvk2motLtIkgbkKj
oyrXbBshfAUZdPHlPxrvHOnSeou5o+7mGkw1LeyteYbqTV9GwbjKHrK0cjM3rgbA
UIXhbFO/4isNNLThvM4uu1G9tWrVs2DTr9bCwRXYUgf7bdGcZt/DeamWSErk0vta
nJ/CsUxkDcaoMCgZRjsi7gBp1+L9ZhblvLh0/4e+q97KsD+LoOzPlXXDlzlAdwUi
HyR/zvFuR1XLxLXrpY5/MzvDy8fZwT3VLY7V6XUnKUZjntK+co0RSnh+16UINOtk
5e9K7QFi4Lp6Wa/fmYGA37R6xUGjydmWiA8p6RY5yw2u8nUsKwOSCqMTgJPwIJPz
FFNTmry41hAgxNu8bsrrlEzndrE9PAGOVTA7+XrJLRyQ8jpYuONB68wk3rm8jIgd
yrOz0/c/YcizVC4BgC0CXV1+fjYdPVtBNOZ0o0mp68igF3rf5iq/x+okGSQfafbi
7TxImhUJT9M3zQPWJYAT9cdJ
=A/un
-----END PGP SIGNATURE-----

--===============2181071871162518935==--
