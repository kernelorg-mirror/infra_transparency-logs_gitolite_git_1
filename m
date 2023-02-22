Content-Type: multipart/mixed; boundary="===============6147489793503321946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 22 Feb 2023 07:35:38 -0000
Message-Id: <167705133836.3897.3091389912704622989@gitolite.kernel.org>

--===============6147489793503321946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 57d54572d48ba567ef2fb15069a74450e5831ec2
    new: 029ee7921bd7a1995a230be32c7263b49c145165
    log: |
         4d5ad6100a95cabdc7b1813defd90411339f3ba6 driver core: class: make class_dev_iter_init() options const
         44e8bbc42269fed87ee48712bcec9b3e89dd2cbf driver core: class: make class_for_each_device() options const
         029ee7921bd7a1995a230be32c7263b49c145165 driver core: class: make class_find_device*() options const
         

--===============6147489793503321946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677051334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1677051333-51697da5b3fb2c44f1925ab9b7e0b652d1b60a95

57d54572d48ba567ef2fb15069a74450e5831ec2 029ee7921bd7a1995a230be32c7263b49c145165 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP1xcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7qAQAKQT7ZjCsPB7OUFLby3f
NcuuiVT7MOuDHai3iyrUNS8114eoAgcCGjJdfsC24Ux+i9JLqDTUyynOG8euxROF
CzsQtYirdHHJYp2rTDJ86jqHJPMRITgoEAT8Y+S7Flz+WJE5JIvwHsrF3BfXRSgO
zR8s05iia0U/WABppEPLeE0Nu1zEjm3PcbXP0N0dgDjEKqgwcae9NMaxG4l17ESt
HOLxa9xORzsBxQCBUlMpr0NnMwGmnJOBlmPEIFPQvV392n80uNL/3v9gztfeMZPy
OalZLds/7f/PNCwOE3OsjByEr5x9hJaqnaubpIPybRY8kCiPazvvI72IdOsCys/B
St9wu56pTlP9RDhh2c1qS91oAPvGlGrQ+XnDalv6caTP754EdevwPOKSLyOXwSRY
NE6Xrns1Ay4BDol1aDJrK5a9R9o0zHiGFp2yqFFoRM6W5JBz2Pt13CxChpXNDX87
+q/p5wh1IiYr6Q9DYMzwPGsCrVa55yKARvRWkLIavk/yNp5644ePcY94BVjzLwQA
Q8lFB8tdT4XRKC5XW61fu/VeOQioSAex0uKBf4zQIdTQx+M/dDQSRT1gXDxuQzX8
RaG6XUGhBUDF4OlKiiDgQdqjjdG48Hz+kDEknMpbTCtFsTBl4fR1+g3WLclP46W0
rQvp+ZbjIg98e5eU8HhUj7ee
=c0cf
-----END PGP SIGNATURE-----

--===============6147489793503321946==--
