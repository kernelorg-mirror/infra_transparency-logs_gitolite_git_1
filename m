Content-Type: multipart/mixed; boundary="===============2779215763744330664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 19 Sep 2026 15:49:16 -0000
Message-Id: <178983295648.2926099.5334382310217194168@gitolite.kernel.org>

--===============2779215763744330664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8476ce1f1e949a4eae0c0b8f06cf6ab51a3edfd0
    new: ede721366f1bfa683e08827c9d1d03d41b07e017
    log: revlist-8476ce1f1e94-ede721366f1b.txt

--===============2779215763744330664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8476ce1f1e94-ede721366f1b.txt

65ecca6a1446f635e4a00b893bc6dd5ed9cb6f75 KVM: arm64: vgic-v5: Drop __iomem attribute from {vmd,vpet}_base
dd5b7887542690fe1fc553eebac9ea235a040265 KVM: arm64: vgic-v5: Correctly reset h_lpi_ist to NULL
066b1a17fd2dacea1eb92813520917ea3aac799e KVM: arm64: vgic-v5: Tidy-up programming of vpe descriptor address
8364c973ed19972cb84e4c61c69d09cc6f921572 KVM: arm64: vgic-v5: Correctly handle host ISTE __le32 conversion
7413af8a61612bfd18c1c9eba6d8ed8707a71e26 Merge branch kvm-arm64/ffa-7.4 into kvmarm-master/next
a8f9576fa84662f412ef5e58845a67ad96483010 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
1f99916b2a3d700cb73a597efcf0e1fd9efb4c11 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
928737a70c491cbd89fd1e699f5526778e3ac7f1 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
062cbcbae3e00a6f1ccf466cec7c24f299704596 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
7c5397a6b7ac4fda87462d874bf39fe9f0ded55f fixup! KVM: arm64: vgic-v5: Correctly handle host ISTE __le32 conversion
ede721366f1bfa683e08827c9d1d03d41b07e017 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next

--===============2779215763744330664==--
