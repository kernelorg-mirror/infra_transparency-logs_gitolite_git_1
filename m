Content-Type: multipart/mixed; boundary="===============8417394214154044356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 13 Aug 2021 06:38:06 -0000
Message-Id: <162883668674.15358.4230744115649480831@gitolite.kernel.org>

--===============8417394214154044356==
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
    old: 626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de
    new: 0bd35146642bdc56f1b87d75f047b1c92bd2bd39
    log: |
         347c9e5201a3e2bb2c84bcb7a04a6ac6b6c3cc33 staging: r8188eu: replace custom hwaddr_aton_i() with mac_pton()
         32755b2434967e9d88ad626820c5506513c5c728 staging: r8188eu: Remove unused static inline functions in rtw_recv.h
         72a5e1d7496309e9734d20073a81a9bbffd8d79d staging: r8188eu: Remove uninitialized use of ether_type in portctrl()
         0bd35146642bdc56f1b87d75f047b1c92bd2bd39 staging: r8188eu: Reorganize error handling in rtw_drv_init()
         

--===============8417394214154044356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628836679 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628836677-495154da4d781f0f68138291bff9ad43204f1e68

626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de 0bd35146642bdc56f1b87d75f047b1c92bd2bd39 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWE0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WGoP+wSlAxCZAuJGEA4HeWfJ
HAIid3USh218UkMtf1ajmT26zQa8OhxEqCz9GwKCALckqBYzEnLQK6z3obdmLOut
EYn/f2rjTJl4AquVx05P/KJM2gDrOqw7KLsKcg+cMj4YzGka34lMcdZgQ08TdBnr
Auzy9k8Qr1owLfVzjRZ0vnIIyy8kR3LSKdW82Oba3IowUEz8eXq/HOmVin8D9mNT
aC4M3QmNZtoMvJZbqeR9pyG1AuP6ft/JVL8MvASQ9YU0ukOA+CngIXNwP+2gGO7X
LyMCVDkux0dF0XOC6MR72/clDMo1tXMjlz87bvr1ZqDc2QqXqMyKKMkzpST8fJMN
Bb4oa52638AOZWQDGtKh7hh5vIox2dsFXhmb8SgFiVscc5Gns5yOmXazvsqkY2To
Ir4/ai592QKKjVhBimYQMxRI9yqsAM+seAbkFYeLu53cRZ7BMe1bvJj8BaKSIQ7o
JMB8rT/msUEW2PWecBVeteJcVMekd/HZ2YpXkKTJT++yBOI+9+rEYWpqrU0yiARR
UgdpejXrdz6uZTlpsROjMqhxiIhjUQx/sNI/2SRnInmYk7v2VRLdWPuSyqe32KTd
VFE6iY9Bh6qh3N/41lc5dm9UcrPLjvXnLruRp5eEPTShOm4/2vSpn2zIbtsrJOEE
LlRo+T1/WYi00pYWaKhvTBVw
=Pyyu
-----END PGP SIGNATURE-----

--===============8417394214154044356==--
