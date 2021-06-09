Content-Type: multipart/mixed; boundary="===============7410905600149075980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Jun 2021 09:27:02 -0000
Message-Id: <162323082217.31812.4741092720265739085@gitolite.kernel.org>

--===============7410905600149075980==
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
    old: aafe93516b8567ab5864e1f4cd3eeabc54fb0e5a
    new: e89bb4288378b85c82212b60dc98ecda6b3d3a70
    log: |
         24f779dac8f3efb9629adc0e486914d93dc45517 usb: gadget: f_uac2/u_audio: add feedback endpoint support
         40c73b30546e759bedcec607fedc2d4be954508f usb: gadget: f_uac2: add adaptive sync support for capture
         e89bb4288378b85c82212b60dc98ecda6b3d3a70 usb: gadget: u_audio: add real feedback implementation
         

--===============7410905600149075980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623230820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623230819-b91d739e64e82f49468f40eb703936482dd78f44

aafe93516b8567ab5864e1f4cd3eeabc54fb0e5a e89bb4288378b85c82212b60dc98ecda6b3d3a70 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDAiWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/IUQALYfkyFvN/oZ6Kqe8G4u
Gy06S8jThpF9kM1b4hqqYprMiI2DVrtDYIRQfV6j2Ezs2KTaYhPffICMsLvGuh2P
6Jo2L9R/lduM34NZhMW4D9tlyLhCo2TdhemQfGyt62WB3HbSecxNBV2QtPBju1f0
HlqILOMVh/5xflMTECmng2mJRwC2PaBfqZN/COIPvTv6A5asmDALL7k6TZ7DUCC9
dFLU4PT07P2kYmtYIDQx51cL1IYS15gyK3T8hBSDjxLzO3PLDJLWWYncv8yZMWMD
ggzCwMQr9itGsuf3ek3YeBFipvtktAEsgMYGuSNWYfBbyZaQFK8hXppt8B8eWAS3
2bPW+mUBu0/3SBH9blbVGjWHA3ZHlEqERe7+ZHTTCqpjK4tjHvMciASW7N0F0td7
z5XODuD3hu96M1sWQDSkQo0CpnEqQt5E+hoQjVtJmOg1Z02qxRK8Q0s7i/cI+nZY
nSjXMXT7dPSjO6d5I7hNNfa8jjdZDky30WcSuuZ5lfSGdo4n2x0HGIKV75MOEPIU
HRZohWca4zryHDnrHZdDFBl90Cht9wS/bWZDEWU8ptjx/tEC+IOjRHfTRYuqxKnW
5tc9D54IWkJy9bMWSvTyrIjuEL2RPXajma5LZ1u2qyMtL531haTlWF/5Z2QXnbJq
rjdBoMlsde2s1M+q49okO3Ox
=hoMI
-----END PGP SIGNATURE-----

--===============7410905600149075980==--
