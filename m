Content-Type: multipart/mixed; boundary="===============1782293620228228011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 30 Nov 2022 11:07:39 -0000
Message-Id: <166980645972.15928.9748049855021111115@gitolite.kernel.org>

--===============1782293620228228011==
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
    old: 62c73bfea048e66168df09da6d3e4510ecda40bb
    new: 51daa42d6b86efa366320b99e7bbe29a490ed348
    log: |
         33379c054211a5144ffae84e9e3c80e2e62416a9 Revert "xhci: Convert to use list_count()"
         acebf61919199771b5d7b92c68c5b515dfcbf800 Revert "usb: gadget: udc: bcm63xx: Convert to use list_count()"
         54aa8af53905e39a825773883914810033f4d3d3 Revert "usb: gadget: hid: Convert to use list_count()"
         51daa42d6b86efa366320b99e7bbe29a490ed348 Revert "i915: Move list_count() to list.h for broader use"
         

--===============1782293620228228011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669806458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669806457-79c09e7bb75f35d4362152580afbc10601d7d2c2

62c73bfea048e66168df09da6d3e4510ecda40bb 51daa42d6b86efa366320b99e7bbe29a490ed348 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHOXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JPwP/2Disv/UjGBrb68AJtHG
3fzi6V7mH7q7grH/oqutbDaki3O1Fli06Xkyu6XFRxOazhO8+LQ2mHOguo7E9Plm
SNwzqO9e/eJys5jCmC1NKyinj3mLBrL4YqOFPF9fp3k6GZv6fL0JBkvFZyv/iDOl
/FEJx18qzwoUwRE1hhvPauJxzMn/oBWgHbYfMSE7v1tGE+rb25fR9jneDbspknIY
SwxLMAr3Wh9qjwvRjxKRoeD/DXeKoPV3UduhY4tJ21L5icuYk++yA2pPjLsa2y1j
zLwBiLkKWPhCS5AkesfqneykhsAJsvfBBP00WXZyURhQWPylJYliyQdRBtwKul+4
pqHW3uDxE1MIdHxytRszDsJE58dMJJbFUtuoN5zDNNvDlf4EDCEZyQWx/E+zPe8b
s89Q3epvwgGw2o61lii23PzjaVOFb5W4Hhc2bIiflxlEpfrWPsG6lK8WYoDxsB2z
g4SuHwKjWM9hAnyfgEvHeSmMTzyCMjEQxtCsVYp3mAWsrBc3WzzPQ+RbZAOMsY6L
BdL+J7jcT9/zzlInOwUjW7XOaNvn2Rr3gf6P+PVI5m5nRRtGXxQcXU4s0DaOxxae
QahVSJt1D9eUA/q5YfVD6xiJLNdI6UMNQcMf5jswnMP3veq8jP3UMcrAOa8QIeBn
X4KwfkYwfo9jtZtaCpcMNgxi
=xs32
-----END PGP SIGNATURE-----

--===============1782293620228228011==--
