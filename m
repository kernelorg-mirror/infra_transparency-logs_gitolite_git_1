Content-Type: multipart/mixed; boundary="===============1589127981282952063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Feb 2022 15:05:33 -0000
Message-Id: <164545593348.10955.9355060479148070800@gitolite.kernel.org>

--===============1589127981282952063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: bf2952ae7f92ec5f2e3f8703c35eeaa28d0ad30f
    new: f4bc051fc91ab9f1d5225d94e52d369ef58bec58
    log: |
         f4bc051fc91ab9f1d5225d94e52d369ef58bec58 KVM: x86: flush TLB separately from MMU reset
         

--===============1589127981282952063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645455931 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645455931-05eebe050bd36c02e300f9af08612b367df3a4ea

bf2952ae7f92ec5f2e3f8703c35eeaa28d0ad30f f4bc051fc91ab9f1d5225d94e52d369ef58bec58 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmITqjsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO/BggApi/2T9YaDUskgRA+i6/uz7rFxUhb
wqWpvImfBdODRc3Ka10DA4UI5Mkzqoz5vC8hp/TwSxRFDqTGqEI5CXn5WbMhghDm
2Sg8p9yPd1VqDMZbRRBz2CsvqmtPlUiBurLK6r+oDLni4W4YWPdnEEJN6aZblZuA
ecvayp6FkYYn/M6HAVq2jdNW0zclD2TJfF54+a8cQ8vgk4la3mdgmbDsg+YMgku/
fHQ3XRfThjOp1itff37KrkQu9Zb+hZk+wqof4rglpvYxjiUC9xivoHPFuMffG+NQ
E/0NGlhX3mZAxHL7Rk+mlJ4b6QZIwNb14gyzKLXtMyWaFtHj9GKz0dz5fA==
=1aju
-----END PGP SIGNATURE-----

--===============1589127981282952063==--
