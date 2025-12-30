Content-Type: multipart/mixed; boundary="===============2376515172127117103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Dec 2025 11:39:08 -0000
Message-Id: <176709474893.3766945.5124817727931946077@gitolite.kernel.org>

--===============2376515172127117103==
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
    old: 9ba8664b7c0beb80a25a787c96cd2ba9c793c197
    new: 7fc8bd68b5ffcdc20c5032d12325b4d19e63276d
    log: |
         7fc8bd68b5ffcdc20c5032d12325b4d19e63276d cve_review: properly handle empty commit messages
         

--===============2376515172127117103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767094745 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767094745-13f4fb4b69dc1bf69fa7ac758bb80008d62ac215

9ba8664b7c0beb80a25a787c96cd2ba9c793c197 7fc8bd68b5ffcdc20c5032d12325b4d19e63276d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlTudkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oV8QAIOjd9Q1oQXzrpkbyQQS
bkS12QWOKTzjQMYxYSA3tD7b3q1q3t7xcukLZL+qaoHj0t7r86GgnFOWQgBFuVXf
u1uipY/m1uR8Itbvo+iyy4EwVheED/NpYQ7HOhVf1FqLmP0aSTYgmMs1xmGf9Y3h
WteQ9KZsaSUvI3RJoiRn8GWCaNTlWari7UEaJKfuSkTj7tVhjQFrECN/ZVyDJRxh
QvfUSJxAekZTdyfnXYC11/HZsQiaoTCEblJnb3RrSvmCt4+fQ3Rom3qepMPlLihT
vSwYqmSRgYpJaBEI3pYg1fynT+0OFTDboTrGmdpPXk/45nF5o2GJH+J0+rIGYBT+
88Ppp2zCYl8lZ3hCJigQd90+ysnL1DbsVBYOVHVIXH2mPrNghoGYaKKc8Nv+R82d
RiGdE9zMYtaIEwGhpZTMGoTS1hH917HSKBlijQKHwuw7FUi0BsnbpVyxhy/wbUgf
KBTYL2SvPcheT241HgC2rnQ1HPpB/X/f0gHO//AG7exu6f9ookBR18IdfXwXEJWk
zLpocUsYKIxl1V9mZzhU73Q5EIztpUq040Ke93GrwP/VstwtxENR27q/qW0AGyGD
81ruhKLX5p+toZRge6pOMtF9LkqgLEnmlG3V+6dBwTHGGT3iqa6iWjS0JInTlUSt
m4gbHr7he0/gB8IFFQf/+EnK
=Cpit
-----END PGP SIGNATURE-----

--===============2376515172127117103==--
