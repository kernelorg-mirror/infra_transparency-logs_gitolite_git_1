Content-Type: multipart/mixed; boundary="===============7401748349556940055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 11 Aug 2022 07:06:14 -0000
Message-Id: <166020157452.15510.14705855109991139947@gitolite.kernel.org>

--===============7401748349556940055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6348aafa8d24c156124f76b5a1507079c3213112
    new: 19a7cc817a380f7a412d7d76e145e9e2bc47e52f
    log: |
         b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
         19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
         
  - ref: refs/heads/next
    old: 6348aafa8d24c156124f76b5a1507079c3213112
    new: 19a7cc817a380f7a412d7d76e145e9e2bc47e52f
    log: |
         b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
         19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
         

--===============7401748349556940055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1660201568 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1660201567-e689a79c3dbf8f1fc7115a333109920ef49f81de

6348aafa8d24c156124f76b5a1507079c3213112 19a7cc817a380f7a412d7d76e145e9e2bc47e52f refs/heads/master
6348aafa8d24c156124f76b5a1507079c3213112 19a7cc817a380f7a412d7d76e145e9e2bc47e52f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmL0qmAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPK7Qf/TnK55pa4c6eCOsFj6NlG8zCvJwPN
DczBd87o2kv3MdIIrvnFYnMupeJvlpPR9kQVQPZPRFJPnWEXKQ1PSgJXk8dlC86l
r7qowlATaaqEe5rhJwgDTId1ApS0NzxiCwicK3tNUwlIuVk4fwoXJaUKaKNnCVQm
M34QVeJZQ2lLJqEK+SDh+uuBAaLmOoifoMvrxcUYzkRKtKxheW5P3MKUsWz15MuT
GNmD3yzRnvQJvzXUnkiEXqSCqrUJIxpJdIqCEzDKCsp8Ua3qSyWLUNWkZ1fdWcnt
PYL2f8Cwg2m32oWvkHBd09c+BJFppP92irPYdWN6CSCJ6K6LIfZPoJCYpg==
=1cpV
-----END PGP SIGNATURE-----

--===============7401748349556940055==--
