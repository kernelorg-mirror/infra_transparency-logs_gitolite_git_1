Content-Type: multipart/mixed; boundary="===============5230122913004759370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 08 Jun 2022 12:38:33 -0000
Message-Id: <165469191340.5470.15225643588740073253@gitolite.kernel.org>

--===============5230122913004759370==
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
    old: 0d9ca7ce448325fc7a18908230720102002a4440
    new: 5b6aee284433f53d5ee7887cbff77e18d3dbf964
    log: |
         5b6aee284433f53d5ee7887cbff77e18d3dbf964 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
         

--===============5230122913004759370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654691910 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654691909-dd6ef55ea7072febcd05f948aeb5767a82c4b813

0d9ca7ce448325fc7a18908230720102002a4440 5b6aee284433f53d5ee7887cbff77e18d3dbf964 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKgmEYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMc/ggApBFXlmfld5Fk2mU0ZXrzxz3TE/eM
u23LJWUVIytVXcjrlg7i3H6AyAvbdOeeJPr91t7MpTpESXqUmhQmDxygbmWoN+Kh
5G2H8I7rXlfhfEvsKkv6RIq3l2vfCZdkCNJXcBNMMV7aW6c4+1kh4Gq/MbZd3DLf
/ZY/qTuGqoXKdcWR21hMjuP8Qcu6hZfwgOHyPHobRPFoxj8fnuCXAFk5zhY150vj
avK8KMWACEeEG0ce4GEaM0u6OQhaQgkobnpjT1SLqMXPt41xmaCt5d+J9kgFVhcx
kgLvhx3ySegJ3Nb/wM4cqzG5xAqsXxa6Tn5Qg5W0EN2h6om1/BH2HJ1y0A==
=krv5
-----END PGP SIGNATURE-----

--===============5230122913004759370==--
