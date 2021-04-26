Content-Type: multipart/mixed; boundary="===============2133039114570816027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 26 Apr 2021 16:21:34 -0000
Message-Id: <161945409418.14555.4478210801676791092@gitolite.kernel.org>

--===============2133039114570816027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: c5031673903c7cfad29b414badf1dc65c19b5f77
    new: 3bf0fcd754345d7ea63e1446015ba65ece6788ca
    log: |
         3bf0fcd754345d7ea63e1446015ba65ece6788ca KVM: selftests: Speed up set_memory_region_test
         

--===============2133039114570816027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1619454092 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1619454092-88f5a41ffb5992cb1927585184b228fbf53492d5

c5031673903c7cfad29b414badf1dc65c19b5f77 3bf0fcd754345d7ea63e1446015ba65ece6788ca refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCG6IwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNhRgf/Q2JWN4rgYvGD5sjwPT7rAiK1nnD9
Vk04hTKcZMtiq32prewUvdfGM4Th9DZqFF4cVkux/0wj71Y7Ge4g8t5dk59Vygx5
jdmYswW/w9eYvieU7m0F1nJ7JysXCmWZq8XlHabJo3M6nvjOcEJN6mH9iH+lQfPT
Ma8dSaD7Z5+57K+OysGtAbeR3EtY/UQB08Tjlw/LrRyaXlP75kRsWdAkuj/hpRqF
gDe+UqasoFGAB7zdyZ0nxThNRM+xy+JensCEb4cVgMEKGpyHt/XPf5NhHzcPGkFC
abX4Z9Tp/18s6xQbPSBq/zhEvZkTPC08nQB2EtwJ5x67rUa6SXOMyF81dg==
=KySW
-----END PGP SIGNATURE-----

--===============2133039114570816027==--
