Content-Type: multipart/mixed; boundary="===============3947239564125737073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 11 Jan 2023 07:15:50 -0000
Message-Id: <167342135002.9740.6213335745623640521@gitolite.kernel.org>

--===============3947239564125737073==
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
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7
    log: |
         8afbb4273977f055db219a22daaafe64be10fb95 driver core: make bus_get_device_klist() static
         a9efdd2519edd7df84afd075b65ca6428dcb0039 driver core: remove subsys_find_device_by_id()
         2e45fc5502af9826617a96fe63aee055002cac97 driver core: make subsys_dev_iter_init() static
         38cdadefa2feecc9e7aa5f67bc4aea5b9a8ca59f driver core: make subsys_dev_iter_next() static
         af6d0743599e594cb2cec3f1a6d2600a57d1d375 driver core: make subsys_dev_iter_exit() static
         b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 driver core: move struct subsys_dev_iter to a local file
         

--===============3947239564125737073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673421348 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673421348-86447350d83013169591cb15f8e7b504fadd6fe1

b7bfaa761d760e72a969d116517eaa12e404c262 b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+YiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GjMP/0GkmU22OsELJ4if2N5l
3daGBN9wtna8PV6kR9XnYPirF1s/WagM42p1+w7D20SiOfpnzlYotNU0YfAvjV0c
idIvm0IWAN2JWY54fSaN4Ardg4e3LY4DintGf/5iZSbSFEbnzTFphAyDg0GsdVFn
f7m/yxta2jZiIOB+HXbd4Hcrd8oZtP2/ucfYW3gk+5wtaNCAxyhwKGM9Hu0XFYdu
MJ7FvW+YIAL7LC1tvHEf30qZvzu/IJaTc9/et1UhW8+BwbUIt55vBeqBq5tRPKqd
aUBagtXfL9ta2uF54B+t+g48o4GYFlm0yIdxmm98/5LVjb0FF8r22e0qD1zgtt4K
KZDAJDYn3qfA32xRy3n/TbkMcFfPhpR7T6an+USHTQLyHHN2UJxqJEOPBqlJXym4
Qhy6VSQAjr+Y3v9tpQc8RwiYWwroxc94tCJsx0WEYD7eSIVxqHzxmm6HkpUCdTRZ
widOg1Km46gfPCvbiw6LOASTu/QB81YkO+p6JqK1S4qg4TzmsFOapqlLURtxR/E8
/r8H1+nsFFL8imn1BmhCyikU+PsdgUp8jQvzXgCVWy3Mo0ytEIjUtLnsHUsPF/g+
OqtBJBF5mQVXrGeeesW/1my12BRXB45+aRSqmYNKAKjSTD0Z8tkRAwtKjN2s5Ruk
fg7weMbiO8GfHZdc7QHYLr17
=Sj3f
-----END PGP SIGNATURE-----

--===============3947239564125737073==--
