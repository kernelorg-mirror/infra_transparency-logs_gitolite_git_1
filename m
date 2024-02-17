Content-Type: multipart/mixed; boundary="===============7781515816359871423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 17 Feb 2024 16:34:28 -0000
Message-Id: <170818766871.31427.8109440689794953217@gitolite.kernel.org>

--===============7781515816359871423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: cfd87832dfa1b69069d3e6c598044a5568e1a1ef
    new: 455c5e12a3b7d08c2ab47b7dd54944901c69cdcd
    log: |
         e1f97d7ef608962de2206a8899c6f18dc4f36fdc staging: fieldbus: make anybus_bus const
         869eb452aed66ac74c0ee7ecd6f9d545b975c676 staging: vc04_services: vchiq_arm: make vchiq_bus_type const
         133951fda02c5440cf7048d9886a226bbc7504a2 staging: vme: make vme_bus_type const
         455c5e12a3b7d08c2ab47b7dd54944901c69cdcd staging: gdm724x: constantify the struct device_type usage
         

--===============7781515816359871423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708187665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1708187664-49d57a863c125fff195a943d0261d46c04529c3d

cfd87832dfa1b69069d3e6c598044a5568e1a1ef 455c5e12a3b7d08c2ab47b7dd54944901c69cdcd refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ4BEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HwP/0/7eCCdhLRSjXuWGjSE
niZ1hcUE0smXWJsxpYYnWrutu8+2C8A+/ycpEnQksivEq2CZ3oecrwQiWIqFIFdW
mxZjwrAUIYYuG/kKgR4c8uS/UIrkFDkI93LYV4Yv63JFNYj3IYcUC+L+fih94EPC
7kH3EkLlIrm7E2CJbVOlyGSD1ALBFj+qC/qCAsUja7qGr3iKPqIEeP1yzw+9gYiA
1B4/lISfcr/BrjL9EzofbuuM9Qf9QjST+7RyRDg9XA9i38BPsy3LHEZ+OknKk5Tp
6lzhyf5htkPG+Z1GJBAjKqzBWJMNRtWwG+FgP8uUVjXfBHcI4CZMrCpKd4V64clK
2wZbrsxYDNjo575BGAHqTJfTisvahN1cy5K+4N/T25lgyORt0TuBzoGR7IEmcS8k
QYC7DYToMFnoj70wRAFI/itce96k+g0aOqkWgPhqSYpUR0fDa/6EV7D+iI2qzTN8
NRN/iefLhcAh7aDVqWhRuGlLNX5ez9UGkg4K4HQ7ijJXT8p0Fn3xHrU+Rrx10/JF
en4rFgRaz4P/pXzWXL7/oIvYuiK281SajiwT/DwdkOgzwn+E8ocEQOYkiWe3BRbn
HdjTJFpCXxj9jH8BxMmIoFeMzkjD/2Btu/zNtkeymdYhOAb3EATR2EmsOR8+CrXh
WpjqTzjiNqFyCfLSWiiu4Q57
=OVLL
-----END PGP SIGNATURE-----

--===============7781515816359871423==--
