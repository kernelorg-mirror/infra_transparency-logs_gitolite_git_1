Content-Type: multipart/mixed; boundary="===============5106943266925393989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Aug 2025 06:10:13 -0000
Message-Id: <175575661326.1499967.8130149379488686113@gitolite.kernel.org>

--===============5106943266925393989==
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
    old: 956606bafb5fc6e5968aadcda86fc0037e1d7548
    new: d15fbd3ea75bc893b46e9f4df6f9469db0f93897
    log: |
         1f43a3401debb9d06aa434ec6fecae676963d6f3 usb: typec: qcom-pmic-typec: use kcalloc() instead of kzalloc()
         d15fbd3ea75bc893b46e9f4df6f9469db0f93897 usb: typec: mux: Remove the use of dev_err_probe()
         

--===============5106943266925393989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755756657 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1755756609-99eef9c1fadd62d163eff4ec0266d4a1878e82d1

956606bafb5fc6e5968aadcda86fc0037e1d7548 d15fbd3ea75bc893b46e9f4df6f9469db0f93897 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmimuHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yUEP/3PtOJBPDNM51Get+Ax4
MD3L0Yah4vBVQahQYEJx6JN7QlrDbXhPrfTGJUrK2FoBT6bpo09Te2SQjpjZjzl3
fCp/6Dsk+92cOARhUE6t4Tq1XFPNWQ+8Ud2A1vppw4F7o1fRzzhZfoZ/ptHqV7SS
PM93KZ0WISYEL+uj9rdIvYfLC00qvqbDc9oA7u0LJV1u4Tyfs1QUx8rrfseLJmSH
Q1ZAy0vHh2zZQd6tbIOBtWk2Bb1Vurir5xsY/c5+Ag8JpFhsihEBzm4MiRLnJyqu
321ll2g5HXTtIFn8ck3RelRUr2LceX8tfkF73zH/v+Jqs7evvgakS7/btT/z4FF/
z7sTAO4ObL0seqxuTsC6Z/gfB7SlpDWMW9+NRlTa/N3lRs4aMdhqF4MKoffqnSYe
id6LYelkxnh+Sj6hiLRfde3PplLhJGCIOn1Qkgs1lbQxoUxrm9SupXwaAPYWP1//
UQlAw4KA33Ghre+qnbCD5iDc01y9UwS1E4r/L4EDTuHJH8d+Cp74W2daffnD6635
gNPsR39udpi7VeIZX2d+om38ASJuuq7QIqjLbqqE07A4IPNxonY8QC7bY70x2fik
LA6Y/NGb2cUN9owMCLO6M7X4gdp+xjn74Gz23iDHPbbJQU+sxZ+tZqX1+Kfnlyrh
DuHpbddk0UnOf4YahS1gx5lw
=a4FZ
-----END PGP SIGNATURE-----

--===============5106943266925393989==--
