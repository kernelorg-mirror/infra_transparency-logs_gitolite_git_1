Content-Type: multipart/mixed; boundary="===============6971466916214125446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 06 Aug 2021 11:07:31 -0000
Message-Id: <162824805183.21050.17360367665648257212@gitolite.kernel.org>

--===============6971466916214125446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 112cedc8e600b668688eb809bf11817adec58ddc
    new: 96ba6c6e8922e89ca4908c650072d8f8d7b39cbc
    log: |
         93bb8e352a9136a56dd26762bf54cf6554cfa96c sysfs: Invoke iomem_get_mapping() from the sysfs open callback
         f06aff924f975881a6abf91d2af0078fc8cd37bf sysfs: Rename struct bin_attribute member to f_mapping
         96ba6c6e8922e89ca4908c650072d8f8d7b39cbc Merge tag 'sysfs_defferred_iomem_get_mapping-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core driver-core-next
         

--===============6971466916214125446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628248051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1628248050-c39f6949506d7c2961f81de882a3d05d596e3591

112cedc8e600b668688eb809bf11817adec58ddc 96ba6c6e8922e89ca4908c650072d8f8d7b39cbc refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmENF/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4RcP/1sojGU17NYEUHkV85fQ
wBlA7CBPKfoSmae4eVtFYqxEI/zEMC5KKNEn4bx6KzSK1GFe8U9/yCX5HBsq0u6C
t9ddHPIL9OGkRI9G2waFGyo4ELPHs2o1MULBwuRWJsshwxGdY4iycv6gtFENE7m2
QqT5bWQyqa1mIGloDdOc1rUwbVEDYxmTx4DCvvIWJPR2Sx6v0AZJIaaJM7YjfDhN
pLyi6psDgYZe+YXPZfQXQnCHYSJVNJJwL6LH43SniReQzWyIGkawPqU8OZUja5v9
Z0wdvorCiv/FZP0QkIv+N8WW7mpzz9PgyVRdLKlXskwhOFZP7I9ch849fzcR3MpV
kpsBCG25qiaoyBAl7Op//jkOeKKXOc+lqp1oGZvXK3LlbtMIq1Rc9u0r0hL6mVK4
lc7UCxfN0d30B7VstZLmWljYMv2xZphByVW7LGjIyCwR99ChymBBzZQA0ZhUxJpK
iJNKfsQllU/+sS4DHkLh0kcdasPJPJ+DmRdR/Nhx/pVyyHRXMHeJSRGts75J21Ud
gTpz9P1VB5pkUzC46ytsVVxkUTkbwGhjME85c7GvlTE5wOeXflhUYryhuUdizh8L
XWxxp1ZwGLUEPz7nvPAY58ZaaRgptwLjT+1JlEsgZbTPsC4v2fvDUeeVuCVx2UB6
R91eTNJ+de3UxHyIZ22V3bk3
=Axzk
-----END PGP SIGNATURE-----

--===============6971466916214125446==--
