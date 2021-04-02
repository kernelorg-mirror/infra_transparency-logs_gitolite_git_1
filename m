Content-Type: multipart/mixed; boundary="===============8214456353878557289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 02 Apr 2021 13:41:05 -0000
Message-Id: <161737086586.14573.15062480453843992823@gitolite.kernel.org>

--===============8214456353878557289==
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
    old: 04dd6e76b228891d29e49759e2351eb4a4303fc9
    new: 2e3d055bf27d70204cae349335a62a4f9b7c165a
    log: |
         bd4d607044b961cecbf8c4c2f3bb5da4fb156993 usb: gadget: aspeed: fix dma map failure
         d21446eafa3a5cb238fe9eb79f49932cdb417d40 usb: dwc2: add parenthess and space around *
         f85900067f33319ff888bf0130ac3466316cf7c5 usb: dwc2: delete duplicate word in the comment
         2e3d055bf27d70204cae349335a62a4f9b7c165a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
         

--===============8214456353878557289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617370860 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617370860-c7efa66ba3fb58dd071d68713ff82724f8ff3c78

04dd6e76b228891d29e49759e2351eb4a4303fc9 2e3d055bf27d70204cae349335a62a4f9b7c165a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBnHuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ziwP/ReP/oqEMPdS1Hn85PRB
ugYOPsNINQgCzAP09dr3nvAXoaaK2qBK5WU2lWJJdDs9PCG2xY6H8/1HXz3cDxqY
p8h7wFWzR+xyI3LU38LSnJo+eYQfciaLv9IeuuG2jienVTMHRYs7IIj9ath6jxxD
4oP/ncPScVbSUBSpYzT7Mt0/cqy2P+JrtyH0Ls9Dnc6FimNRixbr6ksAtkc7hMUK
WIOsz95Nglxig/3TSp2GUstwS3cYeXuedHd6HzGYrJzlWNlhIuTN7v0EJah1OQhl
dcGXGofBJZsYWmeALaGPK+tZZqwyyqsQAZqVPnFM3c4ykTWchNCOSYXzpO1MDF01
EWWRd6KCY35c1+UBjHBIF01IiY4CKAzIal1tKdSf+KbLU7AmZKBJCDX3ddFETTfi
ikopRtIQuoz1/FgwgQTLRYyAY8+kjoCfHDnMIrbWNFX/0I2KZBkzdQLQ5/i6N/iU
qao9JiPeQkJQ/TSngni4HtFlRglJGLfeF2iza9fji6YqeIKtK0Xqsr+k5vzZI9+1
57VWWAND3y0A5yT4i27BxXgGbUY+LEUZMa/OubhJTnuyWJoytf7YtI55mbxpPgpf
z+8QqrqpIxtSPvjszCD5rVo1hHXyCD4+wVePEujIOeBA0CY3Y+fllzGYxVvhhz4w
FZdKmqmYHPwrdupQrC1NcGvJ
=3fdQ
-----END PGP SIGNATURE-----

--===============8214456353878557289==--
