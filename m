Content-Type: multipart/mixed; boundary="===============3429512852564388412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Feb 2022 14:09:35 -0000
Message-Id: <164571177581.4013.17583053387219345398@gitolite.kernel.org>

--===============3429512852564388412==
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
    old: 0828824158b1cb8108bb2b1f5eeab5826e6017e7
    new: 4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284
    log: |
         93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
         4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284 Merge branch 'kvm-ppc-cap-210' into kvm-next-5.18
         

--===============3429512852564388412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645711774 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645711773-e939b5ab391ffebbc1f5af481bf51519208d3679

0828824158b1cb8108bb2b1f5eeab5826e6017e7 4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIXkZ4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNMtwf+NBUPfNZU8m8REJnvorUiPvA50oHq
7raXH0I3ulCef0MpCCNE/UVdwm8FYNzogzJKZg+feNQcIbHB5pfGfJhuA3sE47HB
kWHX+055vhDqFzemWnCRNvVnxoBT2SpNqXc2CMllHRksSLhiVglc8Q2yeQctnlVC
aeixS/eSyNnnAcWe+w9Ktt0tKaeMfSLT+qjJR3vW1v2e+/JCEL54bZ81/13li1V3
gIA5BksIS5wzux25LtIQsCFCyEcuvO6L1CnoU7iHm8x3CqF+4w3EX/ELKRKindCy
g233nsgc7QYF/YJf9YMi0yuKqovDLzgxSgmpp4GT8bHgsOF/kUDbh5mJzA==
=cUFX
-----END PGP SIGNATURE-----

--===============3429512852564388412==--
