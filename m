Content-Type: multipart/mixed; boundary="===============8860340975077551682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Jul 2024 03:01:59 -0000
Message-Id: <172109891954.19017.12642901008602673797@gitolite.kernel.org>

--===============8860340975077551682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 04917d2f180064094f46ab24e5f4a535a4fec3e5
    new: 4812bf457a501eafcc0f303157325041b6662ff2
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         

--===============8860340975077551682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721098899 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721098898-2236b30ee67159924b3b6f6c049430a6ca0d1fe5

04917d2f180064094f46ab24e5f4a535a4fec3e5 4812bf457a501eafcc0f303157325041b6662ff2 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaV4pMACgkQ7ulgGnXF
3j2aQg//VgFp2xsDS3Bkb4Z6BnEXfYY8UEWpRzZjhdeRMdGR7B0obteOcrPjD+tG
P/CS3JjJo7mXZ2H2nF3buzO6MI+2B92Hi5Fi+cuQej4N9N7amDM56mg/0Gpqp5ir
8HnYNA3/NVUWs2zoEAa4TqH2f3BybfOtOcdx5obUHmHmcaX/aM9niFvSN0AAkSGS
5kA10EB6lN9xjkPQDK65jTWoKBAL1JjvSutHl6M6vWkWqtsYtmRD3NV0i/c116TV
S/R30R+qRwjna8Jv2KMGMSn52xqM58GpJbwLzk8rLfYp5gSR9cgSBlQc9Zw6Uvwm
FJbCZOa6aOHlUZS7Eez04l+0tke5O9zlOrbkXFwO+oc4eJ61Q1SpNBYbYJ5Yixjk
oAnvaB0krB/Uhy55ArNR8fX1o76pC0h7HODZpdCsbufbzOcw/AywE+m6ArHZd1rR
AAASEdoAhx/bb4beslNRbZTU1K7X7rt47GdS0osQ+opP3jv1L7hRMYb2HZ1zbJWN
5eEFk/YwPiD/3RLM2/4GVB20Rw1KoPttGmqLz3+/h18eAsZpOtLGzyf9q+JYvy56
zCPE1w7VEIOF8D0lOcONCj5QhQUC7KSFDC/36Z4JIDpW/Wn23XFy4r+G8CU6jBb7
79FK4aRNV7lfcR8YElqtpO+B3B5qP/Ovoilgpri0lIvALCiBWrI=
=sft7
-----END PGP SIGNATURE-----

--===============8860340975077551682==--
