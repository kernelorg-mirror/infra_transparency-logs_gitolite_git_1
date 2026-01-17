Content-Type: multipart/mixed; boundary="===============5010925126308462775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:40:25 -0000
Message-Id: <176862482533.4164906.4791660006170470689@gitolite.kernel.org>

--===============5010925126308462775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    new: a9e03ec01ef2633288fd1b506980f54ae41c5a85
    log: |
         07959ef517b853e834eadd0647d3860252af8f99 scsi: ufs: exynos: Call phy_notify_state() from hibern8 callbacks
         695df7ea6099aadc11fac8d510e4b7c5839508e3 scsi: ufs: core: Handle sentinel value for dHIDAvailableSize
         4f39a4870a59971797be86fed72423b83b6b4e00 scsi: sd: Move the sd_remove() function definition
         c0daf4836114fcbdf64bf817cab00b75ce712945 scsi: sd: Move the sd_config_discard() function definition
         3899cff5056f417071c74371a4a9744225823a40 scsi: sd: Move the scsi_disk_release() function definition
         6e07e5333cc3154e042a5e7de073459765616fa7 scsi: sd: Move the sd_fops definition
         cb429866a8259705e4dec104585bfba517f2ebc2 scsi: sd: Do not split error messages
         a9e03ec01ef2633288fd1b506980f54ae41c5a85 Merge patch series "Clean up the SCSI disk driver source code"
         

--===============5010925126308462775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624823 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624823-12be22358952a0a8080ea060a8e847c79eaec240

ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 a9e03ec01ef2633288fd1b506980f54ae41c5a85 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrErcACgkQ7ulgGnXF
3j1t4BAAoC377y1wAnqAOQaOwULSNOiZwCNsS7WNVtMVx8fIbvc5vVsn/9/7D4Es
ei8MD7BIZNVI0sdIUk6L1DlCUezJPsbYTpyqqmkAA3hGYpbAEPGud0a1aQf/q2Ee
ZQ8tADaFKwrmca5qRjLB+iFU2aRJ6q1rDp0/q4s/TSVaKn9zYirh2zR+3+/JrQK2
xCu+dwGoTqZLOpEeThxSc2zhmVDWYN2MsGk6sSoAF0Kc9GHzjnQBjgvMa8toZUXC
jTfHGLlhAzPn6EMGASAnyagJFwX4aeN0p6exE+4+KTZ5BVbcjsrnYIQtsAp75mIY
HuijDAzl7m6uo8z0csKkgoq+nzed959JzaBZYh/qdx1rPk2/2OWnT9uF1SyF9jdT
27DS9Jmuxb3J4zSDoqsq0amrxT/seKGK0MBjragqFOrGb9+hmso5Ts6aVk/AZlPQ
0BxPUp78oIreYLSQQKSraT+W5p1zXMstxziw4gDe6cvjXh2GDg6EGD8Kxc39GI1L
4WmbusiuHYJCvp6nhNA9JxVeNtRWNUFXUwEHF7Gy7EnnUkwlqQlKc6fkBMxry4aO
G89W8o+GG4Xi6LbQYIFqedX94LIWKLK5VkJa7egK5E6H29xrB7oALaYVDGqBrZN9
2GFc/OA0KX8xu88KPmbnETefSGYCD0Qe7sPHo+zmSyqa70M/Eww=
=uPUL
-----END PGP SIGNATURE-----

--===============5010925126308462775==--
