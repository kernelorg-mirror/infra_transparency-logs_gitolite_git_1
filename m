Content-Type: multipart/mixed; boundary="===============2175055162842676059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 04 Dec 2021 09:35:22 -0000
Message-Id: <163861052296.18803.11129758779830602797@gitolite.kernel.org>

--===============2175055162842676059==
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
    old: 4d012040161cba054208555300d9fdf2b8925c34
    new: e1c72d907f4c3f4f859f0c5890d5326d804625dc
    log: |
         bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
         a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
         76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
         554abfe2eadec97d12c71d4a69da1518478f69eb usb: uhci: add aspeed ast2600 uhci support
         e1c72d907f4c3f4f859f0c5890d5326d804625dc usb: bdc: fix error handling code in bdc_resume
         

--===============2175055162842676059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638610522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1638610521-b92df32221e452955f97a59159f0e414d610f559

4d012040161cba054208555300d9fdf2b8925c34 e1c72d907f4c3f4f859f0c5890d5326d804625dc refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGrNlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MB0QANHegYsB62vMSpg9lPpk
iF2icdr5RqUvOBlGz9MdP1+v8tCzCFwfOcqsBw/FvoF+Xa9YmctN7NffocsDtiyL
VIV+h0MSs/pIooGOvcaqgw57+2uFlZuZtbfPJLHkK3bRvmEGqSWV98PUyQsS+e+A
Hvv07rK1XKQ7AOI40AKKyPojmTD3Rfee30RhI49X4WGS6AeLzq/2WBJnopoRP/Fj
A2ETVGx9stnLr8O/ymy2IhYSxXOxSkR1llr1NvF9IkmHtpZ941ar0iG0N0qvpkL9
qDb4SW+EZ2CYNGZFtWAS0FthnpCXq6KmQoRQzS0XBJq14NCi7qSgOG7CpIETkpq8
xY2sHyjWLNciSwXWDPQZz69ZrlJou24gYMRh2IE3/zWCYm1n0wVk9cFPE+305bQp
Tb+BBaJ7jtZHGMvDuj2xHB+c6EsqZX7i4PD1GrBKHb8kOdKmXAjHZ0BBZFSKAW70
Wa8eHNlEcGOXh5vEwFmASIM/2sGLfjInLRjbOmmjL8N1RqpLtVntGenbebrnA20d
4sB2pUl7SjqIEBNYpOepDKuZ0Kok51+mYDVvb0gHfg+ydPyYwQVY5H9p62WnX9i+
Sv8ab7EGrxw+e222o6yxo9DKrgtFMY7YyXRXSI1TsN1E9MH5tg5Sj4qyTLxIC8s7
Zcgoe22si7suLyXH3QK+Wb0X
=ICm2
-----END PGP SIGNATURE-----

--===============2175055162842676059==--
