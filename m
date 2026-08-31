Content-Type: multipart/mixed; boundary="===============8192010427582388432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 31 Aug 2026 09:43:42 -0000
Message-Id: <178816942228.1476485.13183162066051429215@gitolite.kernel.org>

--===============8192010427582388432==
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
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: ff44dfb03a293bf30e31f98772a1dd316a6071d1
    log: |
         045b5bef916d1cb1a52cb6aa68f78fd8b1235cef usb: xhci: Fix HCS_ERST_MAX conversion
         05506a76f13a279a204b6f9b89b8352b646e54d3 usb: xhci: Fix isochronous scheduling regression
         ff44dfb03a293bf30e31f98772a1dd316a6071d1 xhci: fix lost bounce buffers on TDs spanning several ring segments
         

--===============8192010427582388432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788169419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788169419-a463147e4539bc41563da25434e729dc2678f047

cee9395acd8043be0644b25c34bfa86623f2b935 ff44dfb03a293bf30e31f98772a1dd316a6071d1 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVTMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gUEP/0dCHlln/utVowkniQs1
2j6AVcP/rZM84ttluRNq7qFR+McDNApFnwBtBlDV19rsjuiz74lDw2+ZTLLS4Za9
qvmVSjvxsrdts3VtCYbmAvp6nO+5XYur2R0NgTq8EEucjl7ew0v0fImLuvEi8bGi
dObF7aKci+qQp721tKCH4qi/iVwzSKhYMz/zaBzG0CgxT0+1FdoEy1sTyHHpucwR
7Geb6Ipde/jlKXYvOJXazaNMNHSauWry8kPTSn14yLHsxAwY0fxW0SUEZkTC+iUq
SKBrwB7yP9tlD4Jxr+nZmZ/Pi2RQvo3l9zdKRx4T/exm/0GRp+NBYLd0cnd55sxK
3EaO6wn1uYHn6HWpOKR0WfE80rtNd++1luH+FcJLsWQIZ7XJCGxbJrX5aOV7xdIK
sSN5jl4882fmwY0JbMSH0ClJuhcXgYCYRsS/ddsVbprw988wTeT8d0OV6ms24Cdl
uB/fvnguFWrW1QrgLNV+TV6lmIOKTzsmPdy5T2KgywXegknYHG6OYyFL79ncyq2j
Q+/Meq0p5XNjaqKiTn0eIWG+u4O4wcuRuTI7Iev796LxrtZ5+jW3H8mrp8QD0iQj
i1PCUnyfj70ptIxREsM4KNNEwNKP4DU2DmeWV/ySjGwQbZRo1VhU6iQZUlSqDnnP
rtFMmRuRfSAKXEwZpuHJPHwI
=EIhv
-----END PGP SIGNATURE-----

--===============8192010427582388432==--
