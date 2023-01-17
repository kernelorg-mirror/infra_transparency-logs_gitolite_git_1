Content-Type: multipart/mixed; boundary="===============2039242625436601714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 17 Jan 2023 10:23:48 -0000
Message-Id: <167395102851.28561.10188833300445602524@gitolite.kernel.org>

--===============2039242625436601714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2648ae93037f4cd57ab263d881e812e4a963cb74
    new: 6c61f516fadb32c43a653ca0bafe305533b22b82
    log: |
         6c61f516fadb32c43a653ca0bafe305533b22b82 drop some powerpc patches from 4.19 and 5.4 due to crashes
         

--===============2039242625436601714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673951024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1673951023-21a40e922284dc633d016185663a6647f8827ab2

2648ae93037f4cd57ab263d881e812e4a963cb74 6c61f516fadb32c43a653ca0bafe305533b22b82 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGdzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AJkQAI4L2RWQlxJ5e6Faj+gy
dIQRDr9xbJbFohalhc2Ap5ZN4WWFeAsHFRcb8cteb6Xx4pokiLvLTAMX0U+CWXVy
Tp0AR8dKLanTCfbzmCcDCkV5n3wKctbUln6aUxlCqEp+DyAzXdawv2BIrtvLRpyH
UcZ9pnyhlwwod2dvnKU9N8u6v4V9g3xR8hmM5HXnU3VOGbW1D6mCsLl5c85bkD+x
CIUt4Wl7PQYZVDaHo1+PTcT69fDyo6rLSILKkbtOqBBrXraxrXIEHtsoChBpkcSk
8cvF62HmrrKoEe00p3wQB+f5trb7Gk1yK6KGWE3nVF9egMKRha7ihN/jDgUZ0E8b
098im5VdudsAjIvK9Z03t/yepyQEmjMRcld+zrjcxdC22ktiVYiAhnTepdjSppC+
F6ju9b++4vShj4aBESxqO3Sqx+XKFI+JWKngYs8P434V+ojcg/DD5SL7XUxZd/lX
2a2hUXVBQMoyXy/FYTsWk5bDRsj48Wuzj2SvdFhs3ES0vzCOsp/wzqdPYXLz8p4I
oim6s2gp5DFI0badfJoSA+SqiN3Ha4+7bZ55fBYj6yiDvvL4AWDshVcJnR3HEQAh
/rERQHbdEk63LV61smeSROFMwojnLjR9EMwfrqxhH5OVjcM9CzluE3s2EwUiwQ/W
xC3e/HsM+LqDP0QMLWsMeZ0f
=a2BN
-----END PGP SIGNATURE-----

--===============2039242625436601714==--
