Content-Type: multipart/mixed; boundary="===============5076777467225143580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 31 Jul 2024 08:48:12 -0000
Message-Id: <172241569282.19618.9474464613889850979@gitolite.kernel.org>

--===============5076777467225143580==
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
    old: db1c0bc6534a60adc65efa80f298dffb02274076
    new: d483f034f03261c8c8450d106aa243837122b5f0
    log: |
         17668d7bb84e4b4d6aa0196f89273fd84e300a5c dt-bindings: usb: qcom,dwc3: Update ipq5332 interrupt info
         f7fd939e805672417bbf418f6035dec9400230fd dt-bindings: usb: ti,j721e-usb: fix compatible list
         3c2360f1a50e6ef74c61748696134b5b31a9e191 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
         727f5a24b8b0164ac807dd77b469ed6e50df825d usb: dwc2: debugfs: Print parameter no_clock_gating
         e7d0aee60f49b7c915696d70a5b7d26d8af1e612 usb: dwc2: Add comment about BCM2848 ACPI ID
         d483f034f03261c8c8450d106aa243837122b5f0 usb: dwc2: Skip clock gating on Broadcom SoCs
         

--===============5076777467225143580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722415690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1722415689-0aaf9583a71e3293627297b1ae75b1f9f40f80d1

db1c0bc6534a60adc65efa80f298dffb02274076 d483f034f03261c8c8450d106aa243837122b5f0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmap+kobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d6IP/0neMCnpmAMj4B7onruu
UTHk6xMOjffeDOjRIzvYJnxoJxRq1tUI0xkmGCuZK+AdIqXflvIVumuZOegP34aK
b/ZnVl9cWSlc1x66hz6ZsuVxU1xibDQdCfEr9hBOSIFIOcVXU7R7CsvhGXoTdGOX
iPYNmX+kR3S9DzvEAhuFy5vQHoqe4zMOu1jkMDX1smpH4DyRX75RFrOcj1pSHByM
iOWh7nx2sbTUX70a8rcIGh0qIxJ3gQBYI6WZOyAhZ8fzZNh7w4ktdEU3ogynu6gM
B2suK4Q9aMTw9sLWcDRapWbZir9JYbcvSy2008VRkMLP/vBsLQ2v2SK9tM5FaUWM
BFpz2fs4pntMzUWTtLzgoIQBLgTAtQRTWBedTsXrBb1Ah5Vf543isCLyrhHSyTZ9
6bujMNGU1NcjjXAwmBPSZcy7X4gEYqZ+C1BQN9yGLGzhRi2hbDcFczNiUPn7+CzS
m0cQXsJbS/GaXi62EMtMsTqk6U3pwOQH9BpxjwCvUXzdOi5PwZctl1xnLHWgggAg
N6013LJPxZAcdOvpxHy5o3bQxeqdz3hklqyX3q9Z4KlFAVUbCa/MDK5RxY+SxwQy
CCzxfzl9hVChrbhlZbrY8nbiXt8Eu4P3B4Y06f4mp0cXElyZYjWu8fFW1fd1y7LE
QSh03WzDF3lP1SG/jNreeaaT
=bQ1T
-----END PGP SIGNATURE-----

--===============5076777467225143580==--
