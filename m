Content-Type: multipart/mixed; boundary="===============6478615930963884677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 24 May 2025 15:07:14 -0000
Message-Id: <174809923479.2642840.13350797214674647833@gitolite.kernel.org>

--===============6478615930963884677==
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
    old: e60acc420368e3fcb8c158207d37a502c4eee9e2
    new: 882826f58b2c48cafc7084a799207e76f2c74fe0
    log: |
         662a9ece32add94469138ae66999ee16cb37a531 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
         e2d8ae899760ff71168d08047962caae07ab36a1 ASoC: qdsp6: fix compile-testing without CONFIG_OF
         882826f58b2c48cafc7084a799207e76f2c74fe0 ALSA: usb-audio: qcom: fix USB_XHCI dependency
         

--===============6478615930963884677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748099267 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1748099233-47e1d4faaad885935e703ec80dbf2681af4032a2

e60acc420368e3fcb8c158207d37a502c4eee9e2 882826f58b2c48cafc7084a799207e76f2c74fe0 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgx4MMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oj4QANKJF0m2kFMPBvkHJvbk
FDAzSrhq5wLSGJiwj3qfv6n9JmGb7tkkHpVpCGfvHIESRIpZtoNzAlnP8atLhCmI
q4LXKAHkYyOtdjq/G1XzyYSwOPMBdrkx+JauU+rEo8nABvTnpmtfcnThnMb5lkIm
DmqdqerUZuU0i//3lxhyXcfOLV6FymttJVmbYhXF/4UV6X1lDVq2jdbpj1mHOjPr
I8oU5lvBAICtDJhBtu6YJk+BEZLHsph0qBB+NO/B6rEH5v66tKwhGCmkyAVCLp0o
3heKUdm1xhYNrQ7Py68vqQorsXlTBCGkwVAr5UGdT+soj5sq4L3VeMP7xRWPlXDC
DN6Bain/inIzzq423T2wT7NRcEcl67k3NrCi7KLFCafM++OSPhhA7qy3aPjzQEq1
q+otSJvB+8Z93yEWZz4PhMdUcmsNOYbRZp98QARy21+JdtHtmbaM4h8anABl8uUB
3iL1h3NRk2DWtCbk6tKr2CZLZBbtu10OcKbXf8kecHMTY0HX8dL3tzSlBKZxdfUM
g5YRJta8L7aU/X0yNxHGgNBiGcgMmPa+knwmix5Evq8iOvSL2cdD1FeTZTrdzNuF
DaZ9+TOPwPyDKxxoEj7X4utf4JHUzWlrtwftSpF/JMOVjaZimbBDsHIGcyY9X61X
xHo48qZ5oE6Dl0ZSDA6Hfveg
=vlao
-----END PGP SIGNATURE-----

--===============6478615930963884677==--
