Content-Type: multipart/mixed; boundary="===============3703077018108525573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Jun 2021 13:50:23 -0000
Message-Id: <162376502368.11827.8905712875519655224@gitolite.kernel.org>

--===============3703077018108525573==
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
    old: cd59ea91ea7dd68b31e5d6156078b29123842ed7
    new: 1da8116eb0c5dfc05cfb89896239badb18c4daf3
    log: |
         80ee6fc281b7f7b63db46b0eb0c95c0f9500767b dt-bindings: usb: Add binding for Realtek RTS5411 hub controller
         b4e326165e21d6a11483f6a4de2174b933413554 USB: misc: Add onboard_usb_hub driver
         412981e06294dac3254d83bbf71d4184ea911d05 of/platform: Add stubs for of_platform_device_create/destroy()
         c950686b382d0ea5234545fcce252c9e63d7b7a9 usb: host: xhci-plat: Create platform device for onboard hubs in probe()
         1da8116eb0c5dfc05cfb89896239badb18c4daf3 arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
         

--===============3703077018108525573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623765019 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623765018-2af1e2927dcbcca199e24ac66952aae7e81d0330

cd59ea91ea7dd68b31e5d6156078b29123842ed7 1da8116eb0c5dfc05cfb89896239badb18c4daf3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIsBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FaQP/A3jgn1yr4WveaS2ALs5
vqCzBJ5vk/TuCQ2mx53rD17N2nb4O4n8CcS2PiljLSFHdr1y2bciO4ho5PeOM9i/
8ytb58uTd9KzVRQjmnXB9g3/Qop5QmXpQjlQJVQG9InXNIIPK4SFMTR0vCbuJ+1g
n9XoNCMjbk2b/xz8T+f8ispcy3ltMWCoJ+/lmRG4VkUU2DXuvUM3BdMWScqLpvf6
ka0fokils3dNJqTNd4n5C7fWyQ8rcC6tCPdL/CuMwfL5220E9Y9fTAdQRL5VjIUQ
ao4+sii6gp3G99yFdZMtS46klL/MfywjRcOrgHYKkFVhyrxgOX2lo6/nkT9idld0
nDCYE5gLNTufiZl8oiplbwkvY+JRpxttb3a73HuAbq7XYo4jmkckWtPOSW95pQHn
pU96743PhmfB7VIFE5kYr3R78hUkamfpBh2kq+pmxBlpogW1FefcGfURRd6ZnsXS
HtU4M1fFhZQbtway+jsXYbo3MSym47JCxnubdX6zLxkc9mxSwKFITny7Dl0Waaax
IRLB23Cgi1q3WDPh87QSLWfXyL165KBSHcfDabHxeNns4Z9AaOvhXuPbCs2gSpfc
FN8BDKf54yWD42fsnzG275MDZj7ecgZq8qRtZoIU0kjLzFdnUwqPMGRpDaSdvM7G
wVNdvATkLzqs7l34SMr8Lmz0
=hEaE
-----END PGP SIGNATURE-----

--===============3703077018108525573==--
