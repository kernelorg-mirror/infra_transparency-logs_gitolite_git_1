Content-Type: multipart/mixed; boundary="===============6778127164651355701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Sep 2025 10:39:30 -0000
Message-Id: <175810557028.1976291.17995747180073875541@gitolite.kernel.org>

--===============6778127164651355701==
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
    old: a4d43c1f17b9f143af5868285c513c866e9cf67b
    new: 368ed48a5ef52e384f54d5809f0a0b79ac567479
    log: |
         7d547c1c249872b7732767e483758cb4fcb2d99b dt-bindings: usb: dwc3: add support for SpacemiT K1
         e0b6dc00c701e600e655417aab1e100b73de821a usb: dwc3: add generic driver to support flattened
         90422219191973d9f534338e6f694bd2f18257d0 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
         41cf11946b9076383a2222bbf1ef57d64d033f66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
         368ed48a5ef52e384f54d5809f0a0b79ac567479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
         

--===============6778127164651355701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758105621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1758105567-3e9809f8f5ceb8ebcb2ea8c5a70aab2087c02e3b

a4d43c1f17b9f143af5868285c513c866e9cf67b 368ed48a5ef52e384f54d5809f0a0b79ac567479 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKkBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7GIP/RXrVQAgZWzLfc/GLAgY
mmhA2cMLJkQRwHnVSOmTH7A54lYNf5jfYnelD+WsayHseqkbumAte/Iwk/BHCNzw
BIly9AJNW3edgH2RiOln/xkaumrm7zdGWmVMjwfkznAYe1pQ6sBoP0d/dMnt9Q9z
hjRHtDDtIWASKNJ1NBfSk1xL3vBsf7npJq2KP95kABHtlu8KqHOKtpZWNs/86nuQ
U6RAKOA24tYsOzANBGApDG6tOWBcpbgm8yBggyxtZjJJHSpKfodg95uLJrBGLVxr
k2CFGnhuA8FaP8CnyU+d/DrVh6hxdflOiGCVRW2L8XRmRMs+W2SPC/wjAlMIGpF4
71sNCWb1ms3A26fHx5c49csZtgluhCbtDJvjbgK1bphU2/X5RTaG1Lgyr71IFO2a
DxaJ2NXbV1rrRS4SuVCumELzwF2cBRSYmRIWgh+riJ4KJVi4CbKr5rCh+4XWm2TA
PzAzqnApUP0WMTfgtmAud2ZMnuU6qClllY/iHvivkwNM+EYEdzLoUFEeZ9Ghs4sR
zRuWmYl6Gi9FklqfRbiSqn/oEUSEX+miyMXoldf7pb+DDuxvrpiHMIkECHA6a2Z4
rDUscmeHUuupBDVi7mrGXcSSrj+bQuOGDSqTMBW9tQ8LaHY9G63d3P1w+sqbUd7t
Vt9l3Cch5ENTCFKmPG1VUQ6P
=6PSh
-----END PGP SIGNATURE-----

--===============6778127164651355701==--
