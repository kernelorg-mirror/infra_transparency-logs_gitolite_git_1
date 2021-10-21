Content-Type: multipart/mixed; boundary="===============2794366821574859655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 21 Oct 2021 11:03:39 -0000
Message-Id: <163481421947.15749.18430989686914825426@gitolite.kernel.org>

--===============2794366821574859655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 8135cc5b270b3f224615bdee8bd7d66afee87991
    new: 654ca805b7303d2a51f4847f31e272c7adaec500
    log: |
         310e75c72fefa3b0b4535f669c8b37c963a2dba5 counter: Cleanup lingering atomic.h includes
         8ac33b8b6841e99a624ace543d92cbf598a91381 counter: Fix use-after-free race condition for events_queue_size write
         654ca805b7303d2a51f4847f31e272c7adaec500 firmware: edd: simplify redundant logic judgment
         

--===============2794366821574859655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634814217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634814216-acc010151a75240489bbf8513053010498577dcc

8135cc5b270b3f224615bdee8bd7d66afee87991 654ca805b7303d2a51f4847f31e272c7adaec500 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxSQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VAQAKxq9iRTw5Qy6Vi6bxJI
vpgL5VeqhNG2IU9R6niBoqlN0VSEc/KfadxJZYpDO8kJwos/nlOp64z3psmtBo+4
kFy3XPx3r5I54ToeiVXcLR9RENisTcI58Zdtw2yQyc0VBX69aH49hgBD0Yce73Ps
6uirXcnjpLTy2LnvBQfJO40AjrRam44uezy60+eTIW3e/2AwONsLKRMZ+D6KuIha
tODl5922Ay+4sOYU0XjlNoJ2m9NpmYWWoOikZKXERo4++TCIKiOIADU2DlT12e5C
c9Aic+r9/C0E+x8JUzjOYQCQXKqaPfZGdGrvVeWlgzfOm/N0AoMhPTuOw2OupqSN
9rxvzAGziUDDzHuCuJbMb6ScH55SfXyHow+4arRJioksuPJlG2w3tyECvPcno7os
+qN3TGMj3Jya7V5tJDApmcEumSmXdPMmLCyDdmGa31ddQmi/BBTaxh2qCgvSSQu5
zt+usYA0uc+pb4Zo7h5Xto0Ph3orzCeNoI+JVRcoy/Gci/APZlKj0a4x8QPdK5SK
I2/1sgnxCbzCmKF56br5/lGvZRkdF47P0wA031in07HPfulKHJSjcSIgJ4LrGCvv
1Ec2uLw9qJPPIYHMVE3WMqetrrzxYIVxzc2fi0s6XhjwhHw2heZmKvlHX7bl5kMp
8AoaXlNjQITGgVR1CY7WNU5z
=J5uH
-----END PGP SIGNATURE-----

--===============2794366821574859655==--
