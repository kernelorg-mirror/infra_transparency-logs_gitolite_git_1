Content-Type: multipart/mixed; boundary="===============8983663986256111159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 05 Jun 2024 11:51:41 -0000
Message-Id: <171758830198.30780.1739715249977332717@gitolite.kernel.org>

--===============8983663986256111159==
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
    old: ab978c62e72d6b2d41842210e0cc435d9ed0dadb
    new: f99b052256f16224687e5947772f0942bff73fc1
    log: |
         f99b052256f16224687e5947772f0942bff73fc1 KVM: SNP: Fix LBR Virtualization for SNP guest
         
  - ref: refs/heads/queue
    old: ab978c62e72d6b2d41842210e0cc435d9ed0dadb
    new: f99b052256f16224687e5947772f0942bff73fc1
    log: |
         f99b052256f16224687e5947772f0942bff73fc1 KVM: SNP: Fix LBR Virtualization for SNP guest
         

--===============8983663986256111159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1717588296 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1717588296-7a7b972437e572ea4767e11e3952ff10d02fa53d

ab978c62e72d6b2d41842210e0cc435d9ed0dadb f99b052256f16224687e5947772f0942bff73fc1 refs/heads/next
ab978c62e72d6b2d41842210e0cc435d9ed0dadb f99b052256f16224687e5947772f0942bff73fc1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZgUUgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO1kAgAkstxzmA1ENsmJZQax2rSh1YgaapA
/Canu8ppAlrXz5u6+HBOkBV0AaPoYgFuTvhctxcRLskqLp0xn9/3Z9nc1C9Gm8ha
KJ2wJqymZ0nZze4cIxxKN5PTY4N5wDQg3GA3fOsIJ+t4GGqCI61u+eLvyc7QcNAy
SBlYCzLFG4nLYPiJ1hM+ccfZti1mBPjsv0H/xFYenXByKqi2meUSs1uNO+Tak/ew
Wd9FQpCZReFZ+H6VtaHDrEA/v30cEWsm626ggtNG/K8ArSx78EVgKifCIZW+FlqX
ThQTBU79m//FYRZx+UrMw9eDtsBeepinJK7VGE0++IC8GinSEAcYa1f5pw==
=uuc3
-----END PGP SIGNATURE-----

--===============8983663986256111159==--
