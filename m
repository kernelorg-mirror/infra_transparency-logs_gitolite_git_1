Content-Type: multipart/mixed; boundary="===============3717296922993121590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:49:50 -0000
Message-Id: <164429579048.24583.6039888127744020862@gitolite.kernel.org>

--===============3717296922993121590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 0790797aca037d002448ea7ec28d0f286f7b615e
    new: d1d87c33f47dc69f948d51dcfed344e34c75c406
    log: |
         f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
         dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
         687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
         0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
         2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
         0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
         d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
         

--===============3717296922993121590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295783 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295782-376dc512103175a75d5efbd813da6f5635b1e313

0790797aca037d002448ea7ec28d0f286f7b615e d1d87c33f47dc69f948d51dcfed344e34c75c406 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9mcACgkQ7ulgGnXF
3j1d/w/+Pt24NfopF7SefMtwXDJjLyl1JUahemdS521DH0WnaVmUShZIrfukMyb3
2qIaMoK45sjhtd68nDN5sNxvjg3p0BXyNIORoCZu9eImyDcx4mq1MlfzLhTXO/uz
Ki37YD7ZMocbx/2ysj9l3OrpeSjXrHu2VHJfAjA4V1X8HgYtyNswHRd4azkd0tw5
hfScRKKxnPjJeLvisDRWLi7soCZom/N9qEnKGWyxxUuTVu59Feev6KxvZJORC2SE
KZe3obm6HnY4MMxr8YWHSLZnxyNPz+MtH6d33LYNMNZbKFYdGKyMuJL3R/lx+61b
RJxk+OxfrTBeQVq40qELTdCvNIJxQQ2mbq5SDEvRm39noeZHrzoUWYiZRRWlwZBQ
RkRK1JttRnnL+nlo4RKbKSRlqyieQxKoAj/gd3QYRMW6Zh89LjvUvS7rxWboe1pS
rwOxhdPSerDRRx19xF73D2ehSjf8fk671WfhCvsi/Eaqpsv382fG6AwRwZtrEbEa
O1/mCClViPowsK6k/LOhzOnaxmcAmMdfCnItsNfFYN9q2faOrgp12v4RiiOqwftp
frlhCULVr+JGy8T+/q+9ZOowX2m9owKSMFDo9lTfL+n0NExktlCmwgMlkDx+oHNK
2NNKe+oYzP3cF3fPNMS6AeVt0TdES5nQKHYku9YfrpUQzoQFSz4=
=MIMG
-----END PGP SIGNATURE-----

--===============3717296922993121590==--
