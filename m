Content-Type: multipart/mixed; boundary="===============2183622861906309132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Aug 2025 09:55:14 -0000
Message-Id: <175516531454.2285639.17707460487998037471@gitolite.kernel.org>

--===============2183622861906309132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: c0485e864a2eaa1d5a84c71e573dd236d0e885ae
    log: |
         784ad808ae864490b93db0f650b8b6417eb7ce68 usb: dwc3: qcom: Add shutdown handler
         e58ebd14a5f15eccf3dd45edf4bc900b346096bf dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
         015709748ca921975ac1c91b40f664ca8c370eb6 usb: renesas_usbhs: Add support for RZ/T2H SoC
         b12daf363f3d4ded1c12d01ab7c45b6179c586ab USB: lower "Device is not authorized for usage" message to info
         4b58e0638c4b0f4b80c87b1c711b065eca559551 usb: misc: eud: Remove error print for devm_add_action_or_reset()
         aeb0169217ebf91b65927c7ce5f27318b2059aa4 usb: dwc3: qcom: Remove extcon functionality from glue layer
         186e8f2bdba551f3ae23396caccd452d985c23e3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
         738812440b3c9083188191caa62ef950cf1ed9ed dt-bindings: usb: Drop duplicate nvidia,tegra20-ehci.txt
         c0485e864a2eaa1d5a84c71e573dd236d0e885ae usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
         

--===============2183622861906309132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755165360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1755165313-58b2131578186be9d613b21cc1e9eca0660b183e

8f5ae30d69d7543eee0d70083daf4de8fe15d585 c0485e864a2eaa1d5a84c71e573dd236d0e885ae refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmidsrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+23wP/2/FaJMMvwRcYQWuB7wE
kAWFr7oJw9CpzicGWVLrDm/W9Pe4tnf+RQoqSxW877D1Zg02o6dPTk2OfXEgnXYk
PzySdjjGaThy+5T2td90fkSGv055juDXHV8OmIL9BKIhdoqnQCwuRvdQuFE4Va3d
fbziaK6x4+NnVE9GjG6itOqdq5zPM9Q/OuMIGr004gKF+mJ0MkEDl21/GeSscQoO
TlGdi69oZe3ye5WAh6pJ+v8Iwu7Ih/3j09ZUPAubeZuXkzGwtlLEtLsJmRoIud3n
/qS1qnJXgotDSE1nW+/qla3r6N9++qoRNpi2g0ZVNpXaGJAmL0IW2BZNY4a0K3ZI
CGusav4NV2+StPPq7vXdKhPJpJjf+gmopDZdg+3qQS0rqoJtefj2GEGVeRVam4XH
IdqKduP0Km3FkfT1YC+t0T4+ns7iRNQoXvHK0h2nRdUKEiGU5ALEgeScQtG1CNy8
KJ2R8W7LOVXi1D1fYz5x8Lc4FttSp+NIj0u69/BMzOCN5nZObyV4/wZMkNgOj8Vr
yEl+RWYGfaZw3LlFk1Psv+Cdn9eW678FltQGnwrDJt1PQBVgV3ht3QayqG2yuCKa
t74jq/O0L3B0dEgaJrBnEiYzYZculi9cPgzwHdUtXgS+bgPOFW0FBFuwut6l0+NZ
A2N8AgZmMm5EVsxRKM9P+eUb
=Wmxq
-----END PGP SIGNATURE-----

--===============2183622861906309132==--
