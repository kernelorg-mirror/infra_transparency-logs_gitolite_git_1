Content-Type: multipart/mixed; boundary="===============6095139249233258309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 28 Nov 2024 16:52:42 -0000
Message-Id: <173281276222.1537112.13161286522802862267@gitolite.kernel.org>

--===============6095139249233258309==
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
    old: 9e9361d5bc415013b3f7a47f0a92ff8e71b86127
    new: d940df62889214301d30fed4f624610582e47477
    log: |
         f4605e7208500f3bc1173bdc16fc1d2e74b1c69f reject CVE-2024-53054 on review
         d940df62889214301d30fed4f624610582e47477 reject CVE-2024-50228 on review
         

--===============6095139249233258309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732812790 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732812761-0c5c0e35b0e2e82353e530cb786a78df721bb045

9e9361d5bc415013b3f7a47f0a92ff8e71b86127 d940df62889214301d30fed4f624610582e47477 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdIn/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mBcP+wXYZ/e6YXY2MN9Kc8L6
4nSsayTahXYIXWOviAdRANQRgoI3oIhPMCBcUhvpio/Cei3iNpgfnUzeLWO644YC
QDtO6ZJ8u8lz6BikmzWap6uDxORL8E8vp7exe38dBdt5sWZr8q2MDNXRVfjRD2Kz
DbThtcbYb0hPrs/NF4HqnLE/BOIU8XtOJzWT+XetRG4Chm7QLIDVWe6X2BzwvCT8
tw6yg2E50DmRdzPVuAR7f2hFp5YsYE5jr0BtULL2BDYksy2FV6GWwSgN7tsmRLAf
qCwB8vjvWOu4+AjZigviwqnlzQRc8UM9DuaZK45IIaJ/0i8NGXPj5WhN90QZLJb8
uuEHuacNS7iS9O4uykZZp+GvJTuxDwLN3/yXNKySrx+mOiiP1Bf+Hq0oCKOKawIf
sgnphHqOt8ce9PT+Xmyea3E2kX8/xN6k6YIHbWcfzWtgJLU6av0rTv3LPDGEijWC
w5Pr4OzveeEgle3m6azbJDWKz/1v8eJZnOwSOMFrm0rEY7PuveFj4RRanXVxSuXo
SCFY9mjyj/8ewxdpy76d3r8SANWqdCBbasLkO6Gr3ecSzRdHk2E8skMYi2RKJG50
RvM4uINI7QMCOsNcHDjTEEMvZJMt5NDyiI0E/+OdI5KmhnP5+rMv4y/4s5ZucRhh
FsoLI9WMVAPdJeSc1qDfmbbc
=W2ze
-----END PGP SIGNATURE-----

--===============6095139249233258309==--
