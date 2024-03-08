Content-Type: multipart/mixed; boundary="===============8912667841503056721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 08 Mar 2024 09:16:48 -0000
Message-Id: <170988940867.8017.702876135809464134@gitolite.kernel.org>

--===============8912667841503056721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea
    new: 68bb540b1aefded1d58a9f956568d5316643d291
    log: |
         8e50be9387d64fd5da80dc266b57c8a59a02215c staging: greybus: Replace __attribute__((packed)) by __packed in various instances
         68bb540b1aefded1d58a9f956568d5316643d291 staging: greybus: Replaces directive __attribute__((packed)) by __packed as suggested by checkpatch
         

--===============8912667841503056721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709889408 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1709889407-36634ce31fd4f9429904914358c120e982f4b0d6

b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea 68bb540b1aefded1d58a9f956568d5316643d291 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXq14AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u4gP/3M2ho9H+B568X16vdZM
gDotPMDBhZWr0tiHmPnOwtDu2+3/ZethPqMl6B4N8UCr6hxoXN/s+OhQ4l1sDGJW
MKJMejgfL299lLA8anfQ7IimPzyufph/7GmufAG7HYdj9EYh/vlEancIaz2iVKuH
jb+giPp95wR++yuANaJttFDD3XUDRs+Mq/cdI7/uQnKx0t5aGo0coWSwsS33X9LI
WxKk3GhSVtFVzAmLGiNkf98YOMN2LaNoIMSKXxotwWgwjGjU0BoTa2AcZ/bFTpeQ
nJF8rftbcdBofFiFIV7jgbXKacP1GHPXfI/ZABzwMO7FJiNyFJt9GMpW/Bu7oT6k
/4rQzogpHarbxV5zMIY8p4lBJkFA1uTHe75xpC3kjGPnnoCDOo+XQj69dZGuQBY+
AAJJvFTLw68x924KABsHW3LwLBn7ye22DqdPuRUShq6flnLzUM7XS+xJdgj+CHFF
en7iopDMKvNxq8GQY4nx5mOMpGWkEbBqbkH63WYEULp6vmTagPjsPrmMxhw4aggw
nwLPoPtnT3Oy8jW4+wkws9X3YdLREeZkIWTv5Oz4QX9SqTqeSHsHcBeLOTSa/aFP
7OQ8FZKQU2Jrl/+cSYYgKtUN9jjaJY30+59vxbWSVPd+SIrNyWUvWgXaEVp8DhXw
rERW2WhCdI0ah3KrNyJ4CnA/
=lGyG
-----END PGP SIGNATURE-----

--===============8912667841503056721==--
