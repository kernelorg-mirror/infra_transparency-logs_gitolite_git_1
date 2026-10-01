Content-Type: multipart/mixed; boundary="===============6536851249340630408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 01 Oct 2026 15:14:05 -0000
Message-Id: <179086764578.319963.15290578934314764940@gitolite.kernel.org>

--===============6536851249340630408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-7.3-20261001
    old: 1114e555a7eabae59166208f5220caf80fa45a2d
    new: 08bfcc8e28692e49ef44bcaf785f642624ed034c
    log: |
         7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
         

--===============6536851249340630408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1790867642 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1790867642-bd0e4c6dd99bcbaa88e44645788a09a56481cb63

1114e555a7eabae59166208f5220caf80fa45a2d 08bfcc8e28692e49ef44bcaf785f642624ed034c refs/tags/linux-can-fixes-for-7.3-20261001
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCar54uhMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SJvQBAMdYunuTuOA40d1l3g0rWYeMQ0UwVLc+
OkFQ1YNCDmU4AQD/fCT9cLZYbhgUJcnwjs4UiJHkVvM8sVMkCgFNTTT6Dg==
=hF6q
-----END PGP SIGNATURE-----

--===============6536851249340630408==--
