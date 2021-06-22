Content-Type: multipart/mixed; boundary="===============7624962608942022588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 22 Jun 2021 14:44:27 -0000
Message-Id: <162437306781.30455.15342897604989764131@gitolite.kernel.org>

--===============7624962608942022588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 9a0b020d61685913a1504398273ccec8dbc8c32e
    new: a736143afd036f2078fe19435b16fd55abc789a9
    log: |
         53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
         b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
         81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
         51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
         a736143afd036f2078fe19435b16fd55abc789a9 Merge branch 'topic/ppc-kvm' into next
         

--===============7624962608942022588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1624373055 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1624373054-9cfcf8ef0307a20bbd19f1d916f451f24f416970

9a0b020d61685913a1504398273ccec8dbc8c32e a736143afd036f2078fe19435b16fd55abc789a9 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmDR9z8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgI5hD/oCcQV1e/we49oA9jUyALzrXYgYpdU8
U9Zx7CRkpB3n0y2EYYCrJq+ha6ObgtzljrR1cnoHazNHu30nP/NEwLGhtRY4lNYm
MPofCHIhLySprz/WmJtVD4gFdpMCWBumCNNFN/IkUKY7J843VunePUk4mg5GRqS9
cxwWHvp3cB0WpZRR/UZB2UAZSwAwuYE+BrVE1ntQVogQW098rLZgt7Em3xUuI+bn
vhDxzNddpgn0UNc8XcYvqk3PxWJTVP/nyTGZ0gfrq0c3PKe+dCU24BRKr16XVQQN
TQro0Cl1ylCpbwrh4qcjAPTSdOyMpTFTSTdq3CVTe6S9kzR/HuP0TdYVs7Sa3/4L
PQgXQPBY2oVJl/e9pF3waWK3BqD3hmZS2T2bykZPl5enrorZOxS9iCoRyp20VM0S
nK/JmBiwlQjN/w/cd2Tr8B5oanoJLi/7E7VGrASut9e0yABDV7//FpgVCPeEl88/
d/V6ses4hswn70hvhN96v2Ytf3m1Sg4B5McooGFaaHqn7gmy1vyT/+79lZODGm8i
FXVuNUGsZFnpU4F98ODy4gOSfG7xnlatzrS7eSJ0huTdztQrf5VgmkG8BofgN/O5
LVHIRkFsJbCp/nvbk8EZTKyD7u5LzkRTGsTPRBlUK9wFlz0/Kn4PZVYnu98jqxs1
a5RJFYeVJkYdrg==
=sNuX
-----END PGP SIGNATURE-----

--===============7624962608942022588==--
