Content-Type: multipart/mixed; boundary="===============3566309353281020394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 05 Apr 2023 17:24:28 -0000
Message-Id: <168071546884.12211.6115601603780381280@gitolite.kernel.org>

--===============3566309353281020394==
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
    old: 5d1a70f77dcf7b93f955d40691ac729fc7b3d151
    new: e07fec475cc86ce6ded82908df1d511edc3303b7
    log: |
         ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
         eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
         d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
         e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
         

--===============3566309353281020394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680715467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680715467-ae9409f52ba2bdcdeeeaaf00db2c2e70415a1634

5d1a70f77dcf7b93f955d40691ac729fc7b3d151 e07fec475cc86ce6ded82908df1d511edc3303b7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQtrssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jLIQALGEi+itfRaDzO5gRYng
7gwmydLQKxMe/OAvMVRRC1R5ReerGy7z7fFR2CIKKr6F6DJS/H8Zt8fh/03skyx8
7sNgDt3HaJw3rhYFiPzGH/uLwdUXjf5JTQolWTSeAmX6wMothe6L2hO8cwdmHIgx
YBZI09qLnC8Ua38mibviK3L7UkOm2JaxOxIRwx3KjcDggtrzkuJVoBPdJAihAVrX
LKB4aOSZpI7uyIVRBQj/nXM7dxmbyA+H8lkC84q62Z0BP2Sdc3zy0HiPDQ9BJ35p
27L4YKq60sRx43eUftlAgXI8XibAwPePtptZUtrpIFN7AUStwIrP3mKO6pE0lXEJ
1V5ONDJ7RNqh+QWCb4/Ouujdk6dYDZgXiVfjpnrFeNeEfi0ZR6RGUyBUn84rn8Ms
Mghx9PC+GobzXG7pQj1N6pseBmNiT+fSwSU3Dy9SKccEvFCa7InEAEC7NN+j0RhB
3Xc8gwbEEDOZ4A3kEobeEq6jGdV+DOnBOuBeEz16satDZQ2MtyG8M69LSntaoMHI
HoI5GH7E9fElGW/9r1/bpM5WDqeqja5QRW/HUMu50+yuZ2q/HAYEEHucMzCovijA
VQt2HeYYGwbKn4U+sS4ZWgLOkeU/F+d/EFu+tgPvoV6/uZhEwbkC5ynk3jwjMJXD
ho2znaJkSy0kFBqdIs62YF2R
=jHW4
-----END PGP SIGNATURE-----

--===============3566309353281020394==--
