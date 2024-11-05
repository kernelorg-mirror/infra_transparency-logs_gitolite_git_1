Content-Type: multipart/mixed; boundary="===============3119844329147364469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Nov 2024 04:40:11 -0000
Message-Id: <173078161165.1840883.2770179457729256514@gitolite.kernel.org>

--===============3119844329147364469==
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
    old: c67e9601e29a636a14626707a7b2e5832ba71a75
    new: bf373d2919d98f3d1fe1b19a0304f72fe74386d9
    log: |
         f80995b2229aac67b7aa560c4e35ff29c8806d72 USB: bcma: Remove unused of_gpio.h
         d9649a7e4d7da846ae8dfb6098b8f7ce2921bf62 dt-bindings: usb: add TUSB73x0 PCIe
         c74c2cc7b760905f069bfb35d8844d7ced85587a USB: xhci: add support for PWRON active high
         81e45af3d1878c401e7e7d1e6854e93645d7f50b dt-bindings: usb: Describe TUSB1046 crosspoint switch
         7c561b8c3e83687064c957c394ed9fe49e38fe00 usb: typec: mux: Add support for the TUSB1046 crosspoint switch
         04e3e9188291a183b27306ddb833722c0d083d6a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
         bf373d2919d98f3d1fe1b19a0304f72fe74386d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
         

--===============3119844329147364469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730781625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730781610-5e1b577af1d53f72af3f32cc70a7d28ec6e81e33

c67e9601e29a636a14626707a7b2e5832ba71a75 bf373d2919d98f3d1fe1b19a0304f72fe74386d9 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcpobkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f8UP/30/u8WuzYNqx3hdkEIn
8cUgNKjnxYecBUZ0GFKSXgN/4MH+Z+rTaQWwi4XzYiYFY6vIY/5PMSGFH0TyzZMN
FfBaEZWr3J0tRZTuqgTJ9EQA5ZZdGW8SBWFJiqSi/UDkf77153PoEEdpsR93OHiJ
7OEHIuEvmB7vnXBqMyNoVeYTmKi6kDxph/7SlzOMxIiigDKMCujS9NrvI3geXsxG
zhUHoNZhHB+flLhLU2rxZrvfSSfD/CHk5TGZJn1yxcJ4XH9me3v+Gm98pWmgR/Ua
v9kj0rW85Y2powVdpvyDZ7H2w7OScp9VQstH1agAo8bP6U3Jw9nwu7NKPx0BnmlH
wlXdPjCkQHxRjUThAxeynmoXZWHohFQ5ua2lgSKs2N/+ca40HySAXHke4EJFx5SA
Xc1LGQb5dxrXIuhurmHkESkDgyXdfs548JaSeug6OcQ7p5q7dmvlkCzX+wEY8HGt
WQh78134KcCpL8uKXRJk2cUqh0bDRBg9qfQEJihiiGAU1XmfFcc2Bqr4WPaefo7N
hZ+E7TJUiTGks/9Qm7O0Wijnf5y5Nvqy0n0r0dKBMxWBvF1VfXMtH2wrP8u5P7Vf
/VKuX3A+61ANs31lBu3L2ChoK8DbL51KyjTJxfHDWB0q8oUwxqMTpovj86dnoFHu
q4FmMlJU/l0WPomQEyX4D3ya
=RCdN
-----END PGP SIGNATURE-----

--===============3119844329147364469==--
