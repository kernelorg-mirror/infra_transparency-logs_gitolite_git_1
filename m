Content-Type: multipart/mixed; boundary="===============3980241325272800543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 18 Jun 2021 06:39:53 -0000
Message-Id: <162399839337.12667.15651059253593218287@gitolite.kernel.org>

--===============3980241325272800543==
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
    old: b31d9d6d7abbf6483b871b6370bc31c930d53f54
    new: 04d72afa34edd14d99db7536d22819cdbb2b2e4c
    log: |
         8e4167f34a3be35af3708ea2f0e5bb3fc71eab75 Revert "arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub"
         70b8edf9bb6be97e46374c601c687b4f4b0716e1 Revert "usb: host: xhci-plat: Create platform device for onboard hubs in probe()"
         738d5ad104bbbe5d1bfb6c0553bb4a1eb91cc433 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
         04d72afa34edd14d99db7536d22819cdbb2b2e4c Revert "USB: misc: Add onboard_usb_hub driver"
         

--===============3980241325272800543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623998391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623998391-a2f905545c338cd84d2bcb306da4ca672a12278b

b31d9d6d7abbf6483b871b6370bc31c930d53f54 04d72afa34edd14d99db7536d22819cdbb2b2e4c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMP7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NSgP/R+gezy/8GB8Yq6dCQpI
0J7cMrVeqt5wMCrsAr+2/VegZKesO1VupfwpLOKuX4KBhS9NJ5JU9SvuK1JWsNBC
KhErrL9Wy3QuyTci6PoLgBvFSfDVcP5gC2GLR6kZf2+7BCoTnrVIGIkERiOYCmod
lxOHBBy3NkrdR8ngS0X3Y6BvUsa/kgJcld9+W1OnbAKZIoNOwXWTDinXBuYtPYcl
RkKFF3I3ulUgyRE6AE4IQMksP5zg12Lp9JBWLhzNQLYHAjlEKGcw65dSYYjaUzUK
A1jc3nzuI7m1ztD/7H7sLExn+u54jFnwy84V68YxLpdyGobyp3gQp0GmXq5hmIcI
DROKmns70alW7BfsyWBHBa9j30UuYIjiH5Bj7dL0Jy6oyEvT2PiAVMzQlxU8th47
hYARbGFqS0iCDDUm8V1NuIhx6Y9ghNAEZNj9WZzPXNeXgSv51li/6hu9PvAc9Md5
sJWUYaYHFa3PbclEZXdnu7NFEAGMKBM2zj5RaGYsFppi2a1JOc2dlPxsC5FoFzzN
ZqfAfNE+8qpkB1n8sXXGJAl/c1hA5Gg8AvvpanikbQc8WYHWh+ZTebgPsx8QLxqO
sJNVs6jVo6o1oA4QxWQgi8QS0PEuI+dAYH347QTQaRstftU8HWnzHH7nITI8ofWL
/e+pXrnORIU+IArrZXo3zaYE
=zbNX
-----END PGP SIGNATURE-----

--===============3980241325272800543==--
