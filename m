Content-Type: multipart/mixed; boundary="===============6457529695523063037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Fri, 09 Jan 2026 13:28:38 -0000
Message-Id: <176796531876.3258462.4361160334405097630@gitolite.kernel.org>

--===============6457529695523063037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: ac4a45c9817117eae6cd82f2932381b7790615d7
    new: e707c591a139d1bfa4ddc83036fc820ca006a140
    log: |
         e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
         

--===============6457529695523063037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1767965315 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1767965314-1e95269bf0222348844c3211dc91a11a6a0ebf01

ac4a45c9817117eae6cd82f2932381b7790615d7 e707c591a139d1bfa4ddc83036fc820ca006a140 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmlhAoMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnF/vCACmWIzZjyILjacrmBUinygyBQysDrtY
F9jIQglW2RL4cgNz7uGOcekKmI0HPFydHK07KXI7uTri9/lpIyWS4mpPwFeRhhDl
aesGPs/teMiD7ZTdcPjXhv7iqR6mckmpF70tZMhamijdFkMPdCCXvqMZbl2hJ9mM
z4q2i5NxEkV2cjQLRkoZfJcbK5ItNtK5nChQHQINtVm/fawg5bGN6uSwqmrcjdFW
/yLjgeodLAj1jYBazEH+5QhyQJc2TNLLqIp+rKnCztUsEcQozVVDV8oDoY7zv7je
GmoI9ShUdrSCTHBloQWoSh3+D74IlS4R2JwcN2C6ELBpvpWVCnSCYfZL
=VKxh
-----END PGP SIGNATURE-----

--===============6457529695523063037==--
