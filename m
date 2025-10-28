Content-Type: multipart/mixed; boundary="===============0835075578829673112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 28 Oct 2025 14:35:13 -0000
Message-Id: <176166211350.819546.12284077281377406453@gitolite.kernel.org>

--===============0835075578829673112==
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
    old: e2d2bd6d61a4f288bf38d9236c3ca3e34b84d3dd
    new: 14934421dc8be364e2a7506dccf1222c45ecca24
    log: |
         b9d87b41f96fa2993bc86f3613ea57c5e5e5f389 dt-bindings: usb: qcom,snps-dwc3: Add Glymur compatible
         abf640a2436f3cd21f3d63eeccb332b4056adb9e xen/usb: Constify struct hc_driver
         7915d513e22db3226bfc7d5428b6dd6faa3ce181 usb: dwc3: apple: Only support a single reset controller
         e67a353d6b6f4636f044993f9c624ea67d7df071 usb: mtu3: fix misspelled words
         bf3371dfe3c4e735fd5a1e0c5506bce1bd418a56 usb: mtu3: fix invalid kernel-doc in mtu3.h
         14934421dc8be364e2a7506dccf1222c45ecca24 usb: typec: ucsi: Add SET_POWER_LEVEL UCSI command to debugfs
         

--===============0835075578829673112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761662175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761662108-f5118d7071fdaa962bc4b5fde9f5233839a38f16

e2d2bd6d61a4f288bf38d9236c3ca3e34b84d3dd 14934421dc8be364e2a7506dccf1222c45ecca24 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkA1N8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cFMP/RHxsn7iEu2Dv5pxXH91
xtu7X9p6MpKVN5YnLQ8sNrDO+PyEjsIMf0xmrjpsKT10XBCiocs5TGpbjqjukrFh
mzkS01DyEICzJpoG5n6fVXxDyfSlpgesi+lbYd+tJicjCxRLGzyVIGuXnhn+GnQV
yePX+UlHZRPn8VhLbPjhmoB1GLzQvutThduO2O4wVkrhxgw7lblFYJ+U7gfre5Rw
+MqMsU/rZRty/hn5OJ88XgtA5hYHg27/TuZbQHQf8ukunI40VA5iBzb3yf4HQ6ko
H6Mq3qagecQe8wXfH0Cxgw7CrFhaWAQpzUnVwpAgLaZFR3m9+AX4DVb1nwlf12Uv
ZTcgJRrFYS4oLiXVApOfiqJjOk4mfZO8gQJ3stk1oBqvQbSEy/xrUfti7h3DKqC6
aMS1o/LHVz29xGNADZyQX0ApxNuOhCfrhyAJJZOSoBLlxdCTQpRqtyga5qFvJZnN
pAsPh5uWclTBooVDsc89K9jRuQVGBMTMey96ww0BIC2wbmXkuf07XfmAfIoEViyi
Y8IN5E+uzwV1yk+Zq2RpfiKux7NUGIQ5Pc5uIK6Lywj7Sdm3odLIiIokthe0Gj77
fpGuuOkXrSK/TjeC6SW6A7Jr9pBxz1uLPd2XUiya4lth020Ktk9znDepvmx6rkda
yYBIjcY1WzxKoed4HC4lMb6o
=RzDm
-----END PGP SIGNATURE-----

--===============0835075578829673112==--
