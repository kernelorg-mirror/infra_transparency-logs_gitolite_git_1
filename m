Content-Type: multipart/mixed; boundary="===============1162158696139043198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Jan 2021 11:18:34 -0000
Message-Id: <161001831497.19705.4029408457020866039@gitolite.kernel.org>

--===============1162158696139043198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: c9c48bb701ba78df7d4652146b12bcf3ad716507
    new: b8b54ad96e433e3895103a982dff017c5ca3fd16
    log: |
         512d4a26abdbd11c6ffa03032740e5ab3c62c55b interconnect: qcom: fix rpmh link failures
         c6174c0e058fc0a54e0b9787c44cb24b0a8d0217 interconnect: imx: Add a missing of_node_put after of_device_is_available
         6414b79d02c426b7dd7d942fc19fb38220ea44ec interconnect: imx: Remove a useless test
         67288f74d4837b82ef937170da3389b0779c17be interconnect: imx8mq: Use icc_sync_state
         4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
         b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
         

--===============1162158696139043198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610018388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1610018305-d42cb3b43381b0376358c402f82c019e782b4a48

c9c48bb701ba78df7d4652146b12bcf3ad716507 b8b54ad96e433e3895103a982dff017c5ca3fd16 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/27lQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dWAQAM3xT8EH/6eLI8jQhrWK
o5O+oClLwcKbIlUZmBzk5+n3/Zl1DuJ5yqHOXga2H6+O6ZgY4zJVydUi4k4MBZLh
d12bm148YhzUBtcjjwGJ2SuT8UkGsYePQOsy0criUBXDv5mXsuIr5s69YsapzRuU
hFPhLVeMlvnG4P5SeRiDo7+eRUxIAjvZM8JcB25EvG/dftCXBtnLBg7i+oSL8AzU
J7jnox8zdwFN+g4xgGmlWjJoOJn1vSOv5BsMoS8CRgCJdPDx7Zf1pyPK53Xyrwds
bqhNLTgi/sTa6cr0K1WsTsB647lkM8211wJFwp7XbP/V2Zl3fPaQhA+R9WcbCcPf
QmziWEv7GmDQFoPZem6eurdAtTjlqlWdmQq406vi+E98ppPpZuNqqb0wveWz17BD
QjtbFzDKW2Rjl4UGxiH/JxJhB45+/ru0kzZoX84Px3b4JHCV//Hwc0owYPAMVk5E
kvlRKzVwCcDtXyzxfKUyogstl7DuDiAd09HDBeiFZqnqcG/Q5eqnOsyjPwScooLt
Yh4KIwWoX8zGWjZSaezrM3/3Lay7Y9dF6aCUqVbvsOlPAP7987mr47b7uahOFPMc
azw4W2VbD9RMWpv9uTXoc6gE/TDfKXlaVe+Wky+1J2+WWJrlV0X9fsGuUmdInNPv
55S+PRcYmpGko6vv+jJ+hvLB
=Jdl/
-----END PGP SIGNATURE-----

--===============1162158696139043198==--
