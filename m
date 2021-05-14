Content-Type: multipart/mixed; boundary="===============2417685847404514186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 May 2021 06:39:24 -0000
Message-Id: <162097436456.2133.15817199283405664037@gitolite.kernel.org>

--===============2417685847404514186==
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
    old: 4676be28a46e9b1aef9a1fd24ecc207ebc189c9a
    new: 216e0e563d81ff9a16627b3d95cbfe5fa88153d7
    log: |
         457d22850b27de3aea336108272d08602c55fdf7 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
         9e8d268f831b87891202e8566a0f9acc7adbbc5c USB: gadget: udc: s3c2410_udc: s3c2410_udc_set_ep0_ss() can be static
         cbbc07e1e892c373f30f4ba08fedecd49afca247 usb: host: move EH SINGLE_STEP_SET_FEATURE implementation to core
         216e0e563d81ff9a16627b3d95cbfe5fa88153d7 usb: core: hcd: use map_urb_for_dma for single step set feature urb
         

--===============2417685847404514186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620974358 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620974358-50d91967e766160f7e6819bdafaaa8ce63a7d91b

4676be28a46e9b1aef9a1fd24ecc207ebc189c9a 216e0e563d81ff9a16627b3d95cbfe5fa88153d7 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeGxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+61cQAIR3tZkCkMmjAQTawYvW
7CbNJoPseIpuHQ6Rdk0rdYLO4KbDSP5QNzYuV9OIi0G3hmf3BX/FollG2HKoPPzU
/OX8ZhNJTcJL9TayOYn5WXG4RoKBW31ZAYxiFABw2P0rHCleru3xgEsR71Z5BBgi
1K7YF8f4X8nJjrzPCPiP/CNVGF6n4Wy5WjMkJxnnxnDmIRnEJ2puHVIsg5XBxo35
OWmmTg1TdCFb6Yn2HWHT/4KI2op7guE2IWejH4iM28A/9mZhRXu/mfVEl9s6yde7
P6roKPdx5K/y7/PpFga4GiXiftG6fBWYvIz79avNGEKzlISBp4jnjjZPpFQCGBoC
0ox1ehldeA0M6R4c7scREpJs7iwoZ5UY2tYuGXkhuWKykwdRUP9WYV9hugGE27NA
B/n23oRV5RXaNXoA8ycF1CKKeTWi2X9yNmyuwwHdPf5O1i9OKvRukWrVxxQV4DbH
q+hs4LkZawd4DAcZ9Zp1uYCVLCNpedjU/FeqKZGQRnK6I5aJ7kDt5xsFOnHCGkDa
Uo/IO3cWffwgf8clt/UM3yOjkHlDyX4447PBujdjg7aaITs5HAgvdwrCtSDuWZNM
ufN9jGXAvFSL52XBVCvxr20QoUa4sbzrbur/DulpfslrcKU5MTFFxP5tq6BRDa/P
2i/knOxl10Ofw1QagAYPDR1w
=GsdX
-----END PGP SIGNATURE-----

--===============2417685847404514186==--
