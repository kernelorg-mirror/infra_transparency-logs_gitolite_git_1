Content-Type: multipart/mixed; boundary="===============8332964596174322951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 12 Apr 2024 07:48:55 -0000
Message-Id: <171290813540.20240.8638229567543534639@gitolite.kernel.org>

--===============8332964596174322951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 0bb322be5d389c00740d884351d4ba08fca938aa
    new: 66bc1a173328dec3e37c203a999f2a2914c96b56
    log: |
         85d2b0aa170351380be39fe4ff7973df1427fe76 module: don't ignore sysfs_create_link() failures
         d48c03198a92edf41e89477dab4f602df15165ee sysfs: Add sysfs_bin_attr_simple_read() helper
         66bc1a173328dec3e37c203a999f2a2914c96b56 treewide: Use sysfs_bin_attr_simple_read() helper
         

--===============8332964596174322951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712908133 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1712908132-1ed0cb6d6168126d6269c98d53fe1735c4e72ed3

0bb322be5d389c00740d884351d4ba08fca938aa 66bc1a173328dec3e37c203a999f2a2914c96b56 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYY52UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uJ4P/j0CYr5emI7lPR1CknG9
o7xgFnhqOPzN7I25k83pLnyw60RMNOrMbKvOXjU6IRqurnoo6fp0tgujS6K/3QNX
66xFySF3SaH1WbXeVy9ysVI0nFpWZCg/l32wlo11DbsuED4zBPzy8ZDZ4nM3XEvt
U+hRs/Z4JHcwO6KCvnzf8XctvDoGWPjXQzbkVL7EOujGU525VoIDTnRdF2aQCWwY
o2nIx26br14Hm4P7eScji5Mk+6x1kzwhuKd+ZJYSktA30R/BhBFcumXwFCJkMGan
vizv6J3J6kz6+vE/BRzJpezLPM2A5Dt/u2UHZEzA2tzv6/srJ2HyfI0Oj0eN8E4s
fApGA4hy6E+fALM7JOlrU6xIYXNalFtTr1/x3iz/tFrj2IyPblQlyQ2G5L0Rr5ue
9/k61EPb+7zB9Foxin8s+iivDEyBdK4luYVAFirIeocGEarLoVVPZbgu3J+Odhwf
t6k21B3cdmpdPGqm2bMSiyeK30zH4p3WvqzF5no2aL5pQTPl6WysjpHAXFKKgDQJ
f2b6nDE+3JTNOnzv8PEdZWuS/oxayV+xvUR4SRbZssg6n+rn188dStgaVohEj7br
uaZdmqsogcRcvOqCSkoaq0PfyCV3kVsIQFh5xzdQRYGr95Aws/kP4BU4X6Gt+/wP
Ex85l4D/EjoP30loX16XyymT
=D3y7
-----END PGP SIGNATURE-----

--===============8332964596174322951==--
