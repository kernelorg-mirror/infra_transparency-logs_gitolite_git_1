Content-Type: multipart/mixed; boundary="===============4071613668642513325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 24 Mar 2023 15:28:25 -0000
Message-Id: <167967170549.18260.16672224903965065593@gitolite.kernel.org>

--===============4071613668642513325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: e09a7105a78b7bfc4768e19221666927f7a7273b
    new: d4aee387735ff4f6deafefb694c548782e5aadb4
    log: |
         d9289cc396f46dc59bcc3690abf9081f12245b7d driver core: class: mark the struct class for sysfs callbacks as constant
         e39dd405448f5d8c987602411e6cf355ed9bbf46 driver core: class_to_subsys()
         d4aee387735ff4f6deafefb694c548782e5aadb4 driver core: class: use subsys internal structure
         

--===============4071613668642513325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679671701 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679671700-adb43f99a3e3aa45609f35586020a5565e62e9d9

e09a7105a78b7bfc4768e19221666927f7a7273b d4aee387735ff4f6deafefb694c548782e5aadb4 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQdwZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e7oQAJ2UJ+2SLiXUGkK2j6OR
CuyfCrGQ+2Jbh+/CUraLpU1OUP2nm0ZJIk7Dg2kxuj85t64IviHnct+TqidFE5zI
TYnpqIQDhdEZopadHfV6hKrGzzNvduRoCod9sr4eGzTwmzCp7qIKYN68FS0JfBAf
ICuO6/fWbgqv2iBTBbYQPS6Un2TpqnDYBcFKJJe9XLjQhHWVOGw8PbfWclYdOEo/
SJaN2D1ll1vfw3BmvEE+j80cVPDvbFQZ4zF8a7Zlj3uFW4yQ0gWJKAAJ/yUcVxb7
XCIJ6feXuWYT9GP0wZ2PvRnc0joHhn92l+VvyEB5kZ597RtC5q6f5MUWtNAjbj5D
fcwElWzpFpR9YM3lwCzzKXamCEiAA0trFipmzUwTiIfphOQmeIBW0C26ewjh7OPe
gTFqe3p4mGL5/sohrOVLhwmSM1KfS3Q/+CNhwtZ9dJlT45KfYC40aaxpGWc2BdQC
z/FsWqFT7ijtbAfJ5Z0eUMDIVno8rNTEuxHgFGY8X1vqTbJQ9Ztlg6uSMT4ZcX8n
5mf/3keKlQ5RwMjOOXtloCP8hRontta3HMunjPPhGD5IIU/JqWSkrh4BFE8VLcRy
lehnNFSWTcTzXx+Dw/tahl1huZAWNwuhoQktGJgHihWtprp7P/K1dHdpr0o2mksa
fQqPaYAO8J5shN7zRF/y1O3K
=vSQq
-----END PGP SIGNATURE-----

--===============4071613668642513325==--
