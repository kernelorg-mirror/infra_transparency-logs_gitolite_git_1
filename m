Content-Type: multipart/mixed; boundary="===============0016742401782965446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 May 2026 14:41:33 -0000
Message-Id: <177937449389.2634131.4627895029370911683@gitolite.kernel.org>

--===============0016742401782965446==
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
    old: 288a81a8507052bcfbf884d39a463c44c42c5fd9
    new: ca927fc45e4906bdab42426da044fba4d3584f34
    log: |
         c1a0ecbf32c4b397353204e2ec94c5bb9f3300ed usb: dwc3: xilinx: fix error handling in zynqmp init error paths
         ca927fc45e4906bdab42426da044fba4d3584f34 usb: typec: fusb302: Fix resource leak when devm_drm_dp_hpd_bridge_add() fails
         

--===============0016742401782965446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779374497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779374491-a33163697a7692c8b9d84dd6bbc9ba42b6b05026

288a81a8507052bcfbf884d39a463c44c42c5fd9 ca927fc45e4906bdab42426da044fba4d3584f34 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoPGaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LmEP/AuUSvRswlv6N3yhD9zJ
QNprsvhrR+coR9Qiq8XmlnIXuNv2E3A4bqKYiE8SOHCDCunTKiVxV3neLgMjKRtc
8Np0rr+htC++hhFI/aP1+pXFCyq8EKulYFij5+nTDKR+7iDICrf5w4AvzeuQ69lb
Kg0PNfKH1Rmv84wHIe26CnTjQqrzvvLAb1VAHWw7mfwuRp75NH/6XhWlaBZeCzJK
tEPK10kcNtWKc3iIPHXWjwFltGa/XDCUMbBKZQRHLyc91i2ykII6KyZgHYU+w40Y
KVAwSJnxWv+gSBmnu6PSjm1fb8ism+RFB18873R/TqON5GkB6z61D1/2w7XEIAZh
Q+5DS/8XTD26eiDpeA7RnK9ptvtJ2Y5bfZG2Gq+CKu6PnoWGPRs2091WANdh2sVJ
qY6nGqcr6MnjdgN24Ld5WkTbzjp02UPj+9K+5x9eiGXfB1I4rfiBqRybxo/3gx85
8q2VjCpr2N4diqA0JjRTG4lMusIZmWik8X52Prrw7YuyL91EnWLKlmB0CoSzjIfd
3RX6u+RdUbon3cUgZq50Bp8w5kx4v3K4+xdHoKZ0IqyWKi1VR4jaAr3o4zKOMNk/
63nBlRik0hZ8YX8JPGd0HhsR81f25AcW4o5mFkXC0B8Rg1zjQrLSlxjXjP9ek+my
POkIHmzf7h1Kpfxr4vIJTDFZ
=L+cj
-----END PGP SIGNATURE-----

--===============0016742401782965446==--
