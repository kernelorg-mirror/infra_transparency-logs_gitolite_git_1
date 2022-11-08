Content-Type: multipart/mixed; boundary="===============2327626125819166491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 08 Nov 2022 15:45:47 -0000
Message-Id: <166792234730.30063.12723367264769033802@gitolite.kernel.org>

--===============2327626125819166491==
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
    old: cd136706b4f925aa5d316642543babac90d45910
    new: 341fd15e2e18c24d5c738496cfc3d7a272241201
    log: |
         ffb9da4a04c69567bad717707b6fdfbc4c216ef4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
         5c294de36e7fb3e0cba0c4e1ef9a5f57bc080d0f Revert "usb: dwc3: disable USB core PHY management"
         341fd15e2e18c24d5c738496cfc3d7a272241201 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
         

--===============2327626125819166491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667922344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667922343-19f01f62ee74d7b6876220079cf3645a206fd94b

cd136706b4f925aa5d316642543babac90d45910 341fd15e2e18c24d5c738496cfc3d7a272241201 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqeagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lHQQAKFEuobMl6wP8Md5X3SB
Xzm6UrgU7rNMbAs94vK0JmNJXrJpQcHEUrfsawR4xYsS7Gu+Jzyj1eZ76D8/YHJW
woVfCtsqU6YkhuMFprcBpBULg+kYLcLJDX77+WFdKQMZxIH0upJpXv56R1RNEKEy
5taQL/r9sQcR8JcRrUQ99K+ZU+YVchsNw6sOyIyKnAeBf4x7YifambbfuZpldYf9
EEhIFZaNNJpwoyJ2EZ6Jhnejkp0yaxbwqdDXu1KD9wTE2Iwh3RUyBpK+hL3Kgb+f
Cn3sXfZzfb1dIWf5yDjaH+yt+EuLm5SVHHC1xDLWC+GZ5feHuWuRK+jiQlAPOrT7
gus7Or61VGW1EcD7tUxPg/Sx0Ck1aemaVeO9zx1u1mH05lZVT303XaXyc2BdugxI
iIsJtZiOrdwBSdM+R6IhFN1ixCuAPjqhGkhX1/K57romFFc+UJt933Yx4lHFYzRo
Ve5e26PYTFwNCwAkuhVAp15bOwWAJemuxcNmsQAm8CgRiq/kmakG3eLmsNS224/D
h/AFkE+NlIBZkmx5JN9GuHITL+9xp+HlroVl2cipqWglmw1pbmgtJbtRCNKvqKsj
icRK/xuvixIR8LZjMJ0RWufd7Q/JkHGxnV9g/STRlf0sTIECH5FmqqVm9UnYJ0L/
0db9RrKLqvGIlyw8bUvvUk6I
=OKtY
-----END PGP SIGNATURE-----

--===============2327626125819166491==--
