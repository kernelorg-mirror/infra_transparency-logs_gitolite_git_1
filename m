Content-Type: multipart/mixed; boundary="===============7171687302416894682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Nov 2022 00:40:31 -0000
Message-Id: <166925043126.3889.16843705706928080611@gitolite.kernel.org>

--===============7171687302416894682==
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
    old: 9818ffb363213d90bda56076323d83b7b94d0e2c
    new: da5f28e10aa7df1a925dbc10656cc89d9c061358
    log: |
         da5f28e10aa7df1a925dbc10656cc89d9c061358 KVM: always declare prototype for kvm_arch_irqchip_in_kernel
         

--===============7171687302416894682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1669250429 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1669250428-e9d14df35d89dda715c1b96f08ccec0f7be1f938

9818ffb363213d90bda56076323d83b7b94d0e2c da5f28e10aa7df1a925dbc10656cc89d9c061358 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmN+vX0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMxogf9F5e01i7mcAcGqh8przUV6COG2b75
XOG2HyBjo0zngg8GU3aL0lDNJx7lpFxfYL53zi9DQ/w6jTBYKpy1N5iobtvzULnq
xrflGI6TAKPbNfFTTLJhd6oRKqGEkBYb0fVCMcIRv9FhUySa/syng2ntyshvZztN
nB6Y1T2SuyO5tL2UuMczMZZ4qyEEYGvh9NUlbx/jDOan3IFjGW3GWN08d+glGI2V
aaaEY44U294Hpwys5IxEKQAbUd8NyMFdj35JfZwk9aMkkLQueSsukriyUn83n/+q
9AtNKrgzWlOEDshv7hIvldpbCAlSy0p7vCVTBe8Gqq2Kih8mUmk+kq4+CQ==
=9lkx
-----END PGP SIGNATURE-----

--===============7171687302416894682==--
