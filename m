Content-Type: multipart/mixed; boundary="===============2526868032947917059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Mar 2024 14:03:07 -0000
Message-Id: <170964738756.24149.17858465145469877647@gitolite.kernel.org>

--===============2526868032947917059==
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
    old: 7ba59ac7da2aae2fbcfe90352ee40d30cecca10d
    new: 7fd0eae5a39f99eafd80ff773c1af012335d32ba
    log: revlist-7ba59ac7da2a-7fd0eae5a39f.txt

--===============2526868032947917059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709647386 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1709647386-f00210237db974c0fa13e79d072cbe107b608376

7ba59ac7da2aae2fbcfe90352ee40d30cecca10d 7fd0eae5a39f99eafd80ff773c1af012335d32ba refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnJhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nrUP/3Y5v9rNqAITcKY2VxDk
DYH6NeY2B8VuTfrtQdcR4fy9mxljZCmQP2Fse4c2F3Ri4OBTc6LdeMHZdhltPKpM
wQSCchGYzt76Jx9H8tYVxziEdEqtfVbv/QIdGrsDBb11g4wphOTJCQ/rEI8p4EWJ
P2oo21cM3LOl91t9ZpI09nIPrpWr82WqRBNIjjWK90IdV/95osy3TvOIXLuSu93x
Mrau9MM1lvuG+q6kf9DbaZDCMYJRmUJO4w26494QMz1oJha7gFVeSm+GdLJ25JJB
SkR0QNL8emzcC6e66T+nPLtDmAao7U4z3JL56+dPIZAJiry8KRMmOISYQ/uFjATa
a3w6FEj1SLlT+ZLSnkU/VK4lClCjmOpw/q2K7G5mvEzB+xRu+Uu1l5nRxlVmFHNs
PuYlKHKpoOVGp/5LKSh2MjBpA0vgHd9Q+wGBO2qQH0UKXN0zBJQ1WA5VTVh6Bqo9
XaD93DzwzneEqHKD30IGspjWHpTab5JZDu2X1SiDsUmGNS+iTCINT82Sb26ntzDN
NeG/tRtaFIxPkBpS1hFjfJRF6BX/crqqWN+13sQkSa+RxH0VSqU8TeLBrL8jqVwk
cx8TrKPx0C8sjDri6W4dPA/Y+eL2T7CUleMUUUTd1AMPtTJ+plJb5KBiNZJRYwUj
tbCqFyD9vpqPvK7MlixP3stl
=KDMI
-----END PGP SIGNATURE-----

--===============2526868032947917059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba59ac7da2a-7fd0eae5a39f.txt

431f02718e1c5d2caa486d023742ec19f14d705c Staging: vc04_services: bcm2835-camera: fix blank line style check
c3a41e11628e0ff7f6252b95c3025676603b6d90 Staging: vc04_services: bcm2835-camera: fix brace code style check
78152cbae0768c6d6c368f6eca1402ca9b1c3469 staging: octeon: Don't bother filling in ethtool driver version
1defb6b73a40ea1e992b20db53ca57bf026bbe0c staging: fieldbus: make fieldbus_class constant
a2dfaefb26a425e7d1511ce4d7dacb4eb22ca583 staging: rtl8192e: Remove variables tsf, beacon_time and Antenna
e5a28bacc54e0df88904b10ed854dbc8843f9e69 staging: rtl8192e: Remove variables Wakeup, Reserved0 and AGC
1f49469c39d8ef36cee570aecef461acb3102897 staging: rtl8192e: Remove unused variable bShift
fa7b3605bcb2e569877d85957f9ced8337120c60 staging: rtl8192e: Remove variables bIsQosData and RxIs40MHzPacket
675fca7ff1cf4ee755d8a5f9a8ddf6263b64a1dc staging: rtl8192e: Remove variables fraglength and packetlength
ae2c814ec4f8bb54f0ea3f21110e5887bb07e89b staging: rtl8192e: Remove unused variables nic_type and RxPower
fcd3b81661f90b36fe7fdc4cefa078889eff5833 staging: rtl8192e: Remove unused variables bShortPreamble and fragoffset
7fd0eae5a39f99eafd80ff773c1af012335d32ba staging: rtl8192e: Remove unused variables ntotalfrag and Seq_Num

--===============2526868032947917059==--
