Content-Type: multipart/mixed; boundary="===============8331040611773126304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 20 Jan 2021 10:11:05 -0000
Message-Id: <161113746591.23045.640317902175471716@gitolite.kernel.org>

--===============8331040611773126304==
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
    old: d70f7598c4583c6326cbd499b66bc9b3dd821e12
    new: 7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c
    log: |
         c00243e7cd5c5c018f8addd6d7c234e2ef16d202 usb: typec: ucsi: Add conditional dependency on USB role switch
         79f06f04db653f57fd9e344c20b1a8b70c75ec50 usb: gadget: u_serial: Remove old tasklet comments
         908f6e2b8a7987ae761d80ea05738aa2a42c4474 USB: gadget: udc: Process disconnect synchronously
         1c17cc47d764c802c4fa74b46e29fa515ea7acc7 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
         7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
         

--===============8331040611773126304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611137457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1611137456-cf8718536173de5549c327ba5bba2113545ca3a8

d70f7598c4583c6326cbd499b66bc9b3dd821e12 7a79f1f7f7e75e532c5a803ab3ebf42a3e79497c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAIAbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cugP+wVUuV1BODee/nZyOcKU
tYk/tnaWakKQlUKZuq8gaF8I5tUrpItBnzdeb1GNIv5e4R8H2ky2aQRbu7Pz8/WJ
eA1p5kcf4fS3OEl8h6weucTCAR7dMCXjcPAwEP/uWHGFQHY4MKPH+Cv2GrqHuXlX
jKREls7etYr9XfiVu8NTf7VLO7RImI23gtcVAOM58gL2UP35Ua44Nvi2ASdB15vh
R57dEyjWxWksSjmqIhJZhgNxJMu31xDB2YDcRfkVdfYKn/LXFRAjsklgegty17YD
/3RlbEYJqm4gocB79mfh3yPWqUJEv8tAKV5e7Le8Wp0fHFS2igs0JNT1i5zniQQX
B+KO1VGo8UFLrOIfUadsayTVr9oE6NThpkiZGErIDSyqsgS/MU6fURHE1lm93bYv
UGn1ZCfsM4Kv5fdiUr8Cnznk3pZpHutPChbYqhr5wA/u7pLCHmPPksWInvtysGfv
7T3VrINoh7dWWdXImjiknQJFARBU18uF/W9SwgrYGDv/yD38h9tjN4UD/GW40ANB
eueMgF+P5aq2WTOqM7xiQPvrtCX4CVUgXa2VWsTjCsaNOCKL6NoRFAUyPYjeudzN
WXRiEo91s/OfLLs4UyzP2F0LHDWxsimB0+krgXLN7uNX13fcQB8D50Y9b7jrsYq1
TF85KzhvvyJPqjht1IWU0+QS
=R1mX
-----END PGP SIGNATURE-----

--===============8331040611773126304==--
