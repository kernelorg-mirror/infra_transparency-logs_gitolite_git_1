Content-Type: multipart/mixed; boundary="===============3144078751218277268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 03 Jul 2024 08:47:39 -0000
Message-Id: <171999645980.24701.1199253850792236649@gitolite.kernel.org>

--===============3144078751218277268==
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
    old: 93567d87edfd4ad0096ac18a3adccb4a4739d38a
    new: 1fb70fd08617149c3801f739c76e2b8310c56999
    log: |
         f5a3e317dc764a917d603e15b1a92ad2f5b816b8 remove and fix up a bunch of 5.15 patches
         db2a3a20f5c65210328b70e5c851433135bfccc6 remove some mm patches from 5.15
         1fb70fd08617149c3801f739c76e2b8310c56999 drop alsa patch from 5.15 that is broken
         

--===============3144078751218277268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719996455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1719996450-63a03a0fa23ad564f2b1561af4ede6364e813ba1

93567d87edfd4ad0096ac18a3adccb4a4739d38a 1fb70fd08617149c3801f739c76e2b8310c56999 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFECcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o08QAMiO2Mr43v8nOzNTps2y
VAnD0O/xWy51Kt45ArpUnvYxqs/aGFEt9z+9HkjrKj9WP+dR/0Kg4SzNgy+dIBRQ
7p+FF1foDnMmM/volw1TO13UspIy1vuW2BAY/uFdkrvXAd0wC12iWqphz0kG5/7B
qk4DrXA0c9jSzGo7YwtWsiGT+DXiF22dFSO+DaG6xSin+Wm5SygMj4L3JJOkC2f9
lyl8COH5O1A6iMUCDpu6dHzwmR6Gkud6xen2CZTczYXhdflI2pu4rZsuU7K0Cifj
dvumO7+59gmm3tP9anntFKhJ55lyqgqmnU1qgk0fb8mX8N3W606YURTRFqZEwjFY
aDfRP8hHvRkmY8s3ydmXX9/pwTNlMx/UUAhRTfmjBYzRy3XQwscLxxi2loOXSzpC
+oQ9KBj2Jrue6eYC+/bjQAOtipAsnZCl/MDUG48DMOIPjCAYfP2aW2Qc5PowamYA
uKTl7MGyV4E5k5z28v7CjlhWTfloZm1bMRSoEJy+Oy1GfDG4YNAPkTkj0hVjzsQ1
rDRaAup3rQmq0j6GMXk6JrQux3TU2i0Rd6fYrheScM+mPB6hsPEo9KBV5dDwtQ9E
xCuqfmigUNlLVLT4mXbpk0Me8EvzjsirNGoRM+n7f56XYp3ifsKaUNqCre0D9uCA
TzGQO3E3p2O5JmpjjlPWtx3R
=0kp3
-----END PGP SIGNATURE-----

--===============3144078751218277268==--
