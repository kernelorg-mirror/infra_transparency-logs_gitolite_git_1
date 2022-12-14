Content-Type: multipart/mixed; boundary="===============0556674340797201557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 14 Dec 2022 18:32:40 -0000
Message-Id: <167104276015.22220.11938791627549649052@gitolite.kernel.org>

--===============0556674340797201557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 615c8c752bc9ef2245759294e08e7a9c18b680f7
    new: 023e9456571e4a72c483aa0948fab2023ed58db8
    log: |
         549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
         

--===============0556674340797201557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1671042758 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1671042757-391e8b346c44bb6c6162f1450b8e7c2a6b400395

615c8c752bc9ef2245759294e08e7a9c18b680f7 023e9456571e4a72c483aa0948fab2023ed58db8 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOaFsYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMrMgf/Qmkc1fciikItEPWwW/v+7tjLsTPa
/Cs/FIYIMfRSrZSJFlyNK40mJh4tuIpQ6CBXtsmpGWX/3A85UXMcZIswW8sltsT6
LXyZQPZoHJizlM71LiJgu0doXKRU+wH/sNfkwPS9ZxNaixSYSqYvQepfv1lv0Hxd
q3XPGk26lyQS3gwrae5RetPCpUhRR1jvZ+Kzxfli5/vpHOHOFi7RT5P9Nra1Ia3E
IQCWqXmta8tNhTngjZTbrP/p95mvHX5Iw3GVetafnpYFZ3ZUENTcWhhqv6e6Z/fr
8ghqj+ykEas1fmdubTIVUJrE4MC2gc3r9xNiD/m0cJWk9I7aSOnnpiR38g==
=xnOO
-----END PGP SIGNATURE-----

--===============0556674340797201557==--
