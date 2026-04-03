Content-Type: multipart/mixed; boundary="===============7075909227026124446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 03 Apr 2026 12:07:07 -0000
Message-Id: <177521802750.2560782.13863623807946485613@gitolite.kernel.org>

--===============7075909227026124446==
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
    old: 25e531b422dc2ac90cdae3b6e74b5cdeb081440d
    new: 1df7a7652f032cf1abe1c102a031c2128e24c31d
    log: |
         49eac82653e13243cec5f8c25e35161b922a9c80 Revert "usb: cdnsp: Add support for device-only configuration"
         29fea9f4ece6d071a906187d768a87ac41e6e041 Revert "usb: cdns3: Add USBSSP platform driver support"
         1df7a7652f032cf1abe1c102a031c2128e24c31d Revert "dt-bindings: usb: cdns,usb3: document USBSSP controller support"
         

--===============7075909227026124446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775218025 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775218025-71cab64228ff56be9d9efdf3368ca12485974939

25e531b422dc2ac90cdae3b6e74b5cdeb081440d 1df7a7652f032cf1abe1c102a031c2128e24c31d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnPrWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5FQQAMXkPxQoq6o+U6DqWkob
84Cc8DhPXBCD7LSnUHltp3olGLWckGyaXsS+kOkVj2LfyxEECVP8xkV6MrB1YUqt
5sRfISXpzce/YAqDBduLKIFvPTOQ9JKVaPXJRcHB8FeWKD7uf3qe2vktp/JQ2ak4
hAUqm4aRWVpMPkVOQ/2ybJboCGLeT5RJG0RO58SZkcankLotFVcWviPI08WwIsOh
F+9Yju/WYy12dRBJqVGVdKMmHE50LjqyfyLNRkGinp7PWh6YDQa6UPO5OYlLeVd+
SmAthrK8HIHaxpFhJ/q0kuRCFP7eZbyiRkte/UVLFX6uWw47tMvZMDtLEOj+XfYw
fh7q+iSxW8Vwq1FgCb1EHcDfhvhi1ntTLmHuuhlfcLXHPgIJNjqkb2Go72Fet2A5
X+0zRWBoUMBxS58hUhCWOHxfx/gz7HqXoiQ098k/8ZvNJaHX6P/f1BwRZKMSSkGt
dX+uSoaKxOa04O+FeA5UXr38O4+3pYEzDmpfuM5WWELc7NQ6Tec87tvz84XNE64M
Mcn9XVHuhOzxhtC47429WV9lxuLDL8HA+jnJvh88/9fc4I8VwptaFsamAsnlwZoP
PzOi2TuNmbVqvzC9H7WxO02vc/jAeg1MBTmqkx9/1j9hEn2ZLU/gXC8PXK8EFIFP
X11dPMhV18rKWx+ncgZUU2MT
=BAFG
-----END PGP SIGNATURE-----

--===============7075909227026124446==--
