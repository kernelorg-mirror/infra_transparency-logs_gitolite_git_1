Content-Type: multipart/mixed; boundary="===============5507862709661656222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 30 Jul 2021 14:11:34 -0000
Message-Id: <162765429437.11623.7357609663252827856@gitolite.kernel.org>

--===============5507862709661656222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 658dfbec96620ff08ef17c87b35b6a6bb8d52fc0
    new: 86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0
    log: revlist-658dfbec9662-86949b521fa4.txt

--===============5507862709661656222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627654290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627654289-e586ad3a9d89c7d5958015496d8f65d4ed3e3fdd

658dfbec96620ff08ef17c87b35b6a6bb8d52fc0 86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEECJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p7QP/ivK1oYoDAuvNyC6Hjuc
pbG86r1tC78fZbloJ9BFMP9Kub+aIh0zDPvw8AI+gBE3rzu8ndcUelQZp6yQ7on0
Y9aqx3X9j4TToAX2qBaJth6JqHRiaHzYYy3w/t91e3yJ0/3lUZraPLU/02E064np
05swL6LL5ZIQw/3Qqb7XEFELasQ9fqOoWwDriB+6plIE5JJ9aNyY0fcNvRhmb2EO
BtZ0SxEds4yIcQNLADHM2aspKgHypgUx5fjrm7DMaZ5g3nEPQtGrsjW4xCi1/foX
pnPJWNkxwV7yHlEyNe8xyNoDl3EtWt31qf7IP88WbRn+2nVyoM+eyf31KJwLq79R
JgBAjRihIue36lRtm5H3BvwhutolWtaZwt+GZ6NJKOmPYDgJ1hKjtDFb/icE6Yhq
uAOsF+NB1Pi46+veGqIrUpj+2om5jtXzhunhCw9LSYh0qFG1p2Bsd4RjvtUaZGBd
Firg3hdbDt/6eDbWe/lvF33kBqBboHQWrzEA24ThycyXz0902+jpjeghpcjEoQ6X
eSspZZs7BwKJmxV9GZ0mQ0aNq8Y8lGE1Ug36uu2QpJouFeK7rNfCcbvfrL848YjP
EmFMCIbR6wivCw4IO/f90hTkkqSt/Arv084qxHHBtkzZqCoYSjSkmHdzav8/KNqE
E5XWxBKszxnw/kJC3dIzRv8D
=TBfR
-----END PGP SIGNATURE-----

--===============5507862709661656222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658dfbec9662-86949b521fa4.txt

cea32de203f2dc4eccd4dc3d9ef0f833efe534d1 staging: r8188eu: remove empty ODM_ResetIQKResult() function
67431f25259aec381c8d3b983718d7fcb892d49f staging: r8188eu: move ODM_TARGET_CHNL_NUM_2G_5G
f624b4f1cae3383d843b8044522f46e13eec4482 staging: r8188eu: move ODM_GetRightChnlPlaceforIQK()
099a6ee02488d5a98f8e10d82aaa8213af897fcc staging: r8188eu: remove include/h2clbk.h
4cd1746aa746916db5aa5e351dcbfd54f2538637 staging: r8188eu: remove include/autoconf.h
b3e8e29bc262def7540a4979888ef96c85924b49 staging: r8188eu: remove include/Hal8188EReg.h
b6f700b4b12ea3abcde3726de7483190a06c9ddd staging: r8188eu: remove rtw_mfree2d() function
c7e88ecbe328e2bcd892d84c4b26eff86cb776ef staging: r8188eu: remove rtw_buf_free() function
3130547cac53835fa8d7d56f772f8dab2ad69fd7 staging: r8188eu: remove unused enum _NIC_VERSION
18e94ed5f99cde4874b83b9f9f4b1895aea84990 staging: r8188eu: remove include/nic_spec.h
48f1f36ae153e3e83680ad3d0e65be2d7f8dfd89 staging: r8188eu: remove rtw_usb_bulk_msg() macro
86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0 staging: r8188eu: remove rtw_usb_control_msg() macro

--===============5507862709661656222==--
