Content-Type: multipart/mixed; boundary="===============8453294118402397412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Oct 2021 11:51:42 -0000
Message-Id: <163343470279.1719.6633817997036114213@gitolite.kernel.org>

--===============8453294118402397412==
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
    old: 0560c9c552c1815e7b480bc11fd785fefc82bb27
    new: 58fc1daa4d2e9789b9ffc880907c961ea7c062cc
    log: |
         65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
         58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
         

--===============8453294118402397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633434701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633434700-8a23bac292fc087debbe62d8fcd19a375e2b58ce

0560c9c552c1815e7b480bc11fd785fefc82bb27 58fc1daa4d2e9789b9ffc880907c961ea7c062cc refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcPE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9C4QAIrzIq7awzJnqb+7A+yH
7DznBfxef+uAAw5v2DLyMxQKO3MiiGORP6D7jy9rokc8s7jKjI9hP36BcKIr6Egj
ahgCWMaSC8sXej+HzJeWqt/5n+uGqmyL7MXXCgYdOyXyDN4bpuqpqlOv+OzSRyYO
/XgDv84w4g4vI9B5r3IsG6j2+MPcInAtXfCjlLYHgzH3ABvyOxJ11yUokFof7Yx8
qWetm5GxBfO4WDNhisDRhjAEEchxb9Jk50aGy1x/mYeelGUJFdE9gzkUXQcTsjDm
E8u0Il1fAf3VWKWZ2t28+cgVvdSl4OrSKR0hFC6llWP/oBaP3r+sW34kKdZ3gCby
T6uwufVxwLlQHOH8kmkqxz103HKBT9edy3dAC6KIhD9s2wadwFfykDrOmLuL827/
hkYbgqbtDSfcqJYBA1puFDf8zQsX9VFtQdxzhlQQIm6IDjaXo0qHFNonPyDDxJxs
nSrsOOu5dTvufd2izKuRlFUCo+FlPvYrnIcILzbaGW+KSfFYpnG8w7cahyNU7lJO
UmzYOqO9NjJX4orywQXBlTVG7VQoqxeP3pXC/OQQ7uNNPTS4hIRkrcH3U2ygDNaj
Y+gY7vl4pGDZ/ZCH7isqOLS8eOjXrVVlDw5ueQJNSGulRXogQCp/VOQN5KCOL3f/
xDcPikEa0m+BE8cViuGmYSaH
=44P/
-----END PGP SIGNATURE-----

--===============8453294118402397412==--
