Content-Type: multipart/mixed; boundary="===============5649152947406637739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 Apr 2026 08:47:50 -0000
Message-Id: <177710687081.634155.15545896065465082656@gitolite.kernel.org>

--===============5649152947406637739==
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
    old: ed773b9f451bd5ff63d2c930d01cf61e544a89d1
    new: e75db9d61315e9a81ef4f32ed35d5204aa100963
    log: |
         203650af336073f2e871df131808ee245e04b669 assign some CVE ids on request
         e75db9d61315e9a81ef4f32ed35d5204aa100963 strip the new mbox files
         

--===============5649152947406637739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777106838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777106870-1d9ece2a9a4d660aa1ef54168730cb469edf7e0d

ed773b9f451bd5ff63d2c930d01cf61e544a89d1 e75db9d61315e9a81ef4f32ed35d5204aa100963 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnsf5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IEkP/3ZjxKU47XMjjnn5uQG/
IKrittZ9oEG+G/JFLqqa7Or3Ci4tZSZKODeiurGrx2Cid5fczQ/HAJMqqQo5ET2u
ydO0wTsjt5mKqg6kcl939C5zR8Sprg612yEL1nbH8wUkncuUVAWSG6/4C5XnNkk6
qqK3NoWsAwBzTL9c0MSiwf+CWAZv7jZJZiytF9AKrnxiPty+OXVOSMnWCcA5za0V
t8xHVvvyP7nZ0wGpdWkx5nDGQHvohSXr4SLUZ0stMtB5J2xjVAR3MjOQV/Z3V/mm
H0ELLCc0q1R+OWJljD9EVGkX9CVwCn9emwAtJbTYi9CeCwNljeOauv/MJLf86k5F
lPSVi5q/RaOZzZbraEELT0mTaxczHtpgqx7oFUwwjnQendI/fZFWxKUFZpGje2V3
wYwYt4u+D7wei+v91TJ+yjDpmc9dEzVqQIudCBU0dkG3nslfhuA5aeojQV9yQdJ4
ZPJ3yIxY9txHRhsCiNG776VN739f9RNV6QgB/4oN01pgWGop5y505DZWjAztJT3p
hn0WOAnoGwW++Q8iGxPfA1LJJ0Cs2l5vrN1X9XvrML0sDl3I16lS5R5eTLLj/F/w
R1+hGAbghidOJzS6Bv3jpS+ylMaHtlo5WC9VHdpkXP8mLmmreA0h6rESgtsvCm45
mriCt+Njg0wo8UX9XmKsWWFQ
=2bpr
-----END PGP SIGNATURE-----

--===============5649152947406637739==--
