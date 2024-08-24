Content-Type: multipart/mixed; boundary="===============4420945714651581088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 24 Aug 2024 05:18:23 -0000
Message-Id: <172447670392.24984.6803797285520641993@gitolite.kernel.org>

--===============4420945714651581088==
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
    old: fb9804096bb3508e33ade5a72f2332080cf1324b
    new: 9a03b9a88e4a44e358e3638736286442ae262497
    log: |
         b5840fb5c52cf18689944ab15cc6f55a00afde76 usb: misc: onboard_dev: extend platform data to add power on delay field
         7b5e970ff0e58f9239226fe81c77d5b98d744986 usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
         956f177e2a1f525dfff802ef238e067fe27c305c usb: phy: phy-gpio-vbus-usb: fix module autoloading
         1c4dedc78711d5401d89720453be43feede01eec usb: misc: brcmstb-usb-pinmap: fix module autoloading
         e040221c7784e6230d00cae64bf6846b1f2b636e usb: typec: fix module autoloading
         1ce41cc46b99f17573c1c9c1d33b69eef565bd77 usb: ehci-brcm: fix module autoloading
         9a03b9a88e4a44e358e3638736286442ae262497 usb: roles: add lockdep class key to struct usb_role_switch
         

--===============4420945714651581088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724476701 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724476702-2d77a43c68cdf2e787aae6f0873a0a5c9eddfc58

fb9804096bb3508e33ade5a72f2332080cf1324b 9a03b9a88e4a44e358e3638736286442ae262497 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbJbR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U1YQAIg4HPgN+pmR0lYRAvYW
BlwxRCDv67of1VyDB8YPH0K9hz/4BYeqPXnYEl6hWZlBKa0TDuxpptW4oDEFIcRJ
FVz3NIZ0J2NAtCI0cwibrdeeY0UDvM8ojh8cMKzpTCTo6PNLlEpLlfdYpitw7d4Z
fdnOh/zV2jQJtgB6it0nE4RcYIQU2Sn7ODKZiabzQDQGWSPKrfYDiWq0TW0PIEGJ
dLfpygJ/tJtZAdyX1jbK82E1UXnV4xFdvlKyvALKl+8g2+EEa86O4Jergr7QmehJ
lns8KVezVXZix1pVBCmoMLl0IIr+k0JKQzcyiwS3tlJl72ku2tqGOZPFOiCS2g0+
t1YyUnepMV3UbIUPV+JXW6fbMGbh1bmBzaaPNuDAzDezVjF+dW46xmYQqZVPNmmc
v7Q2MC57DXTSutaP4y/VmsSeZju4X97mDBLkZb2lMD+7yzTAc/EHxMaMTiWdTa8J
QwhSlnk34BaTs1CuN5JNWsoUQ2otKFA7YkqRzSYPxDVXTZ4Suu6jJB1CasnpQD5V
w+OwWWwmIH3Gx8GbJsPFmDSm+Bq/1+AuWprgey88mL4Z37/PfcdieHDf7UJZqfJG
AdwInE9KHndFyeZIrgfX5BT6QOUHrVEnswpf2YOzTs6cVFn6rijo0+ueur2YJ1sM
0OcW1NtAYNArKBO9nCj1hkQj
=zDMF
-----END PGP SIGNATURE-----

--===============4420945714651581088==--
