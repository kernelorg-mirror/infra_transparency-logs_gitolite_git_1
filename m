Content-Type: multipart/mixed; boundary="===============4798334930245723180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 01 Sep 2026 14:27:52 -0000
Message-Id: <178827287220.2940883.13115008188133514655@gitolite.kernel.org>

--===============4798334930245723180==
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
    old: 20abb757631caed9b76e58b19cb37ecd999586c3
    new: 814b6ba12b8f8f8af0431f26971dd04b3fd16605
    log: |
         63dbfd46c96a6060675672913a951c1776780131 usb: cdns3: Remove redundant dev_err()
         bdda54d76a6ec1d7ed1765f32b26ad356057574e usb: common: usb-conn-gpio: Remove redundant dev_err()
         a5419bee83db523750beea78ca87d8a7d42bc4c8 usb: dwc2: gadget: Remove redundant dev_err()
         fc113df71893eedede26bdcca147833cd34c5c56 usb: dwc3: Remove redundant dev_err()/dev_err_probe()
         c936c57e74a1bd6870c4e57d4545ca1a989999d7 usb: gadget: Remove redundant dev_err()
         fd5f88c85cfbc500ab48fb5c74777bfc178f4394 usb: host: xhci-tegra: Remove redundant dev_err()
         a353d0e69f4b87cf86538f86d9e0110daf979f36 usb: misc: Remove redundant dev_err()/dev_err_probe()
         de7cde2007e2a08ca5072ee0bbe9fd74dc1162fe usb: mtu3: Remove redundant dev_err()
         e2f3a3936e5f9cf6173cdd717d676159893ef84c usb: phy: Remove redundant dev_err()/dev_err_probe()
         bafbedf0ea2690cfdcd5973093cfccc044ee35e3 usb: renesas_usbhs: Remove redundant dev_err()
         814b6ba12b8f8f8af0431f26971dd04b3fd16605 usb: typec: Remove redundant dev_err()/dev_err_probe()
         

--===============4798334930245723180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788272868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788272869-50b37649a973f6333a25c50f819309b5248f72a8

20abb757631caed9b76e58b19cb37ecd999586c3 814b6ba12b8f8f8af0431f26971dd04b3fd16605 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqW4OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yTsP/3q6/trv96PnhLCesoyR
XSz/ADwwdmoeANdG3LAlyAWFgSBvzt2UOyBE7G7bg066UjlJMH87ajHH+janzcrb
xkLj2w16fyn5egfwHKZDqM3tTfDpYjMMuwXl2cc5i1aztF4D7oxuRm1lAgD3DBba
uDXeLcIrNw5SohH7gWLjZAAm32ydJ3b6NRxb+BaEZObq8wFlBYoFgvmjeRO0A8a6
dhLOBLkNcJMm4Lg7VZtcGydLKtPSUFy7TgjVZ6RRAFLBIZMskRk4CqYidDlhkUj+
fwh5qqCrHSyMEai5Q9XU0TiGSBgJexMp+pugi40KD6hU7S/29NExeTKWe0QW2MFd
32sCHdC9ZCrpDPmP45KqNcHuDynrir+CusBKI3ruTD4ptWQBzDqfS3dxfsD6gCWU
8/sb2kktkcwy0tq2LyXyDYJy1H9sJNl5ZP+VGOCfWgZgKJWeTFDIkdv8ld7SItVq
aIERMdFJa0hzKksgTXCAwQOavQ16zKHDyZeL+RNSLAWbDLban62C6Bg1WrU/jHXZ
xAwDYjmrcRGyHAsQVWXqFkdvHDP0zkXp1Uux09qiH5y0+uInT1Z+P/wa+c0mk3cq
cAfCiuBI9Q8JMy1CBjzoDcxUtgJY4MqKU4xQz2i/MPn/mZQN1+uAozlB1IxGPq/E
w4V1bYZ2c/gCdQD4xyVv3ovM
=Yzi6
-----END PGP SIGNATURE-----

--===============4798334930245723180==--
