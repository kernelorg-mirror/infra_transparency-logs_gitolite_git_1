Content-Type: multipart/mixed; boundary="===============1319030564146124614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Jun 2023 09:59:25 -0000
Message-Id: <168665036530.15200.2882437137235782838@gitolite.kernel.org>

--===============1319030564146124614==
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
    old: edd60d24bd858cef165274e4cd6cab43bdc58d15
    new: 01052b91c9808e3c3b068ae2721cb728ec9aa4c0
    log: |
         83cb2604f641cecadc275ca18adbba4bf262320f usb: core: add sysfs entry for usb device state
         a053d9dc45acb9534ab4ff1e5794c73011ae5d4d usb: update the ctime as well when updating mtime after an ioctl
         01052b91c9808e3c3b068ae2721cb728ec9aa4c0 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
         

--===============1319030564146124614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686650362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686650362-9f6201e4f194451e5173051c5a7ffd462cd6064a

edd60d24bd858cef165274e4cd6cab43bdc58d15 01052b91c9808e3c3b068ae2721cb728ec9aa4c0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSIPfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+adwP+wRTOYJ8vJ++1FCcf4tS
Nsn6jFGbWjOu0ze3TlEnkOhLr0GV30g+QdtUQOfrdMhMyCQfkMrbBLdrhRBqnSwo
i/1HSBB+CNrQr23WxfxAnboqX6Ht/78mzpO/p7S1YIOmIkhMDZ6PFCgLQayfnb7Y
szHgQKcCdqmW5heT6mGKCY5mDkZmWg+7j8nBTSpMxcyZ/rFgt5WShHOqfPRW8bIN
b6gXic1rFLF4BiH891Ck7VCzpVXtolyBCpZJ945qZV+Xa2RMeM6MYdI4rQER2vgA
5IFCwcpgB+PDItJ3ggj+L/1Rt2E33conR0lGxqnQDc4+JaSHEFNntoeB7ihd3QA1
EqM6qpSYJ2QZaQedPVpBBWP+iq3OzFBR7h4TymGye5XyImnh527Oggvu+YTnqE48
NyOZOhk3UjVRdryCHA5Y+F7A//AUY0N98yXv6D0Vw6ecY5v48gWx+fV+zUGH2kHz
RUm75InuWED1ByCxZQRgJsui6PKyh1/BP/dlQJhYxd4whNu3EB+vEACka5/PGPiD
GhhbfHM7XTvU8Smuwxk2ZD9fdv7wcksmJSP32ulOZgluEN3I0v2iIwUQOUsaKYtX
nwfoWGkMzhmnG5SnID+0/BiZhkYeVid7JzZT12zi9i016yd2Vi3OQl5TfBNJ43Lv
c4HcGPrCURo0EcbAeakVaiJ5
=Dr5P
-----END PGP SIGNATURE-----

--===============1319030564146124614==--
