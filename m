Content-Type: multipart/mixed; boundary="===============2799125702464585662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 09:48:41 -0000
Message-Id: <179516812171.790467.17870997082064507164@gitolite.kernel.org>

--===============2799125702464585662==
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
    old: 32797261f6cb66c3b4cf4f20ace750064801084e
    new: cb1c6d7e59eb120dcc4e81c50019111572f69fb0
    log: |
         cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
         

--===============2799125702464585662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795168116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795168116-e6c933e50244745afbbc076d70a848a3000a8671

32797261f6cb66c3b4cf4f20ace750064801084e cb1c6d7e59eb120dcc4e81c50019111572f69fb0 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAF3QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rkEP/Rrb7LNMKbCBeTR5E3Ul
w04LHRVVkljxYzCAXBEsqJM0jVkZxYsunMSTWa+B8hd3VJNVKqoIVBOd9/zeAMgA
mM1ZHXbZB8fU8AY5o8iAEwWn4bPwbXuBHQRKd+7qHeTaRjCaqdVcJzqzKA4w19ml
rQjP1GjQNpW/+IAYpttUUGs4ebUVMbXisXEZowl4Z+e0YB8rA51gq9VfAtQBIoyp
i24Ra9Q0h/U8WW+412Wv4SkwU20WvYL9B2hV8ox4OGFwx2De+8JDyLwjVwC/nslW
Lobybh1keE0o23ARshjghV1Wi6B2mc1xIj02HtlyqbVkeDiOcior+KxS/iybztfJ
G3kphcmGyXPakQV+fpXannhZGxxWZdSfumgHqQysArJh6fs5bsXo0gReqzOZsF7I
qMd1+PH0xY6SkFuDNkw46koxqjZQZoUj2EOp2n9R5btGEumf0biIXtI2C1ptvWyU
ctrw/V1Qp7jI0ooLlxOASXroNm/clweTeg2JbssSRke1T/aByiDXMRKnrIX23MRg
0mxoIVkNbGVuioF5tjyCLDAlpX5Bn+vTWTTBMFW2ZW95syjWSMzYJDpe4xcgAO0l
RcOm7xJyxiYMq9jVIcLMmio6/n97+Ov8qvfOoJUrcRxw1rJt68rtHEGXhQboZZfW
jeT/LHwdWIZlyTaL3ivfkPwk
=V2VN
-----END PGP SIGNATURE-----

--===============2799125702464585662==--
