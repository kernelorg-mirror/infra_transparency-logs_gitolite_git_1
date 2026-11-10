Content-Type: multipart/mixed; boundary="===============1388726387522811204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Nov 2026 18:20:09 -0000
Message-Id: <179433480929.1935710.7800771991343589206@gitolite.kernel.org>

--===============1388726387522811204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eb05b459db5b0c83a1e7cbe013f34bc092054be8
    new: 2329c46624edc9758f60608a06c3f88722def053
    log: |
         26dc372fa60943e38bc6ddfa980b0b873fdf306e assign a cve id on request
         2329c46624edc9758f60608a06c3f88722def053 strip mbox file
         

--===============1388726387522811204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794334807 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794334807-1f88c5152daec0f13428d979d4c162747909eda7

eb05b459db5b0c83a1e7cbe013f34bc092054be8 2329c46624edc9758f60608a06c3f88722def053 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrzYFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9sP+wXojEq3TMg58WYE3ZW1
Y6rmId3wyQAE0JTa3u+dbTM1HVM+rNrnUlAKT4edyaYEz0yPIuTm4mmP9c6Z+fqp
ebsxdCIgPTYErJJjBDv7GNW0u4EuqSBZE83GL8AH8MzOWOAL8zTSUcV9RXPOXNlu
G/q6um6I6s8laL+H2Q51FHy/Yqon7mG3Yfh9ZXjccbUMj6ksHHQaaRWJt0y9VDis
EMsiPwgcS+yWgempHCSJ8nhInFq/pIxx20A7pD2aWts/235zNBmiHXkcjEODjQos
rm5b1uxZvdpTpsha27aE65YuffBhs8nw3/LiVveUhBB2XdJ90BF9TMBXC/Du6M2R
Y3Ql18UgsaHCTs0/mjqKyH6Ose+dk2kzGMmjlwagFUs8rvnHt5ypEf511Hl8tfCR
4XmcsLaVQ0LkKT48Zqfm0IScnzgoBh9Hxh8aYCmV3dX2zehhMJEBKlPx7NZrlU41
w6PiQ5Py1GHTMLAkwvpq70f6j3gYeqW2tacMgMStd+csAwkRbs/pZcz+32FfMLL9
clAfUo/NBoBSEvp258OXdzgKJx1GCTYfDZ3e3G1c6cdfKlDXNOG5OC7Zu54ANwNv
gLjXWVmbQrH39lXAEQf4QTXF27ZHVGrp4+uldptV+73c3qUYHPENg1wkM5RZW7eh
uoTkdy8jvt19vlfNMnNiUxqY
=GCqA
-----END PGP SIGNATURE-----

--===============1388726387522811204==--
