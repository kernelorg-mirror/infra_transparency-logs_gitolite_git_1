Content-Type: multipart/mixed; boundary="===============8612685230572767355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 17 Mar 2023 07:14:42 -0000
Message-Id: <167903728291.13580.9088943176206128656@gitolite.kernel.org>

--===============8612685230572767355==
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
    old: f20eed8bf6671de2e90b2f15cf6b616a72dd72cc
    new: 752cbd8f191678e86aa754f795546b7f06b7f171
    log: |
         aae9567a74878e5bb2bc084f6dee732f8d713e6b staging: vt6656: remove unused vnt_get_current_tsf() function
         d32a62ac84c2a3169b5686715280997e76a18549 staging: vt6655: remove unused bb_power_save_mode_on() function
         5001d664e328b4a07e2377f09d7a6871ce12bc01 staging: vt6655: remove unused bb_power_save_mode_off() function
         752cbd8f191678e86aa754f795546b7f06b7f171 staging: axis-fifo: initialize timeouts in init only
         

--===============8612685230572767355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679037280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1679037280-46c3600db9d5dea597049904f67853760bb983ab

f20eed8bf6671de2e90b2f15cf6b616a72dd72cc 752cbd8f191678e86aa754f795546b7f06b7f171 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUE2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4zgP/3jM7YZL8qbvbxVmU/MH
2Ztm2CYPSMmLXyh9Jv275NxVowVpBMgZjpHr3i4aBysY8/L3IblXwPF8SD9daqQO
J7/7v12yQJhUajSnxPmDBMSpz6pVFKsH9Q4+03FOitFXqWXKYsGBRF71s16slehU
+MD9ESnd1dGiiHqF57X2kmq+pRD3LKLQrRbT80D3KIr8f55j5n00Yq6zQUJYXGJ/
4diILH2axbeftC/DVWGzX9FT0SbPbfK48dFHYUwVsrgn3fCfsXvO7JswWRTDqBZf
w+NejLIdLOX+K3m+PLJEAbhq6D/TQbbRja69VvlQrloc48M3JbJiMrVW8cGJB6Fb
U6XMTBeSWH4RcP2ruxvOi5mWfrbmt1xL2Vg08iTeMJHEbAig3vfVnebvkgfPa8sr
UhOp9/GUNZ5rGJ2TQ9OiU6+w2qbFOUdFAEaiN8rYu1kOowMK5hRVp/0SZFDGGmZO
V/Z1WAsECo1e6H4NB+j5DQtBQDv9/vlPAKQPWN/yBDEyuecMm2UkAOB/o+MCJTPb
QEzZltFojWxc9GXcyQ212e7OLLvL1sVp1WWgjgJ8Du6ud9SzSijndNvJRpwnsr/G
0Uu+JajC98LiR8aakGbvQWTvKCgC2OqPB36bTEITUr3HMOTUHIC08ZJbv4WWGjxq
feng2xFzTMVif8a5eUZFUg+j
=2kuO
-----END PGP SIGNATURE-----

--===============8612685230572767355==--
