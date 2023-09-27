Content-Type: multipart/mixed; boundary="===============1403822142498679864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 27 Sep 2023 09:06:55 -0000
Message-Id: <169580561522.18594.201247594922081646@gitolite.kernel.org>

--===============1403822142498679864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: eeb1bdee2c666af5703946f01c620ece0370865f
    new: 01b00d7bcf936a9618ae5867899aa53619972bb4
    log: revlist-eeb1bdee2c66-01b00d7bcf93.txt

--===============1403822142498679864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb1bdee2c66-01b00d7bcf93.txt

3bc53a424e47424771a3b8fab1f393b4214939cb LoongArch: KVM: Add kvm related header files
32744cd0453ca24d8e62c9f5a4363442496ac8c6 LoongArch: KVM: Implement kvm module related interface
e80e395a4571ff48651e4d43af727bab6be86120 LoongArch: KVM: Implement kvm hardware enable, disable interface
1b69762adef37fb56a5d168d2bfcf827f2926db9 LoongArch: KVM: Implement VM related functions
4bb2ed31f0140e64040383cc2b2f90b588b3b4b3 LoongArch: KVM: Add vcpu related header files
85b386e7e2140ecdfed1a84e9de2634d32bfd986 LoongArch: KVM: Implement basic vcpu interfaces
a2171bf7b70107521c822034d005c3f5e7913333 LoongArch: KVM: Implement basic vcpu ioctl interfaces
12b30e8b9dfc6069d868fab35a44fbfbabd06113 LoongArch: KVM: Implement fpu operations for vcpu
b6624d6f03bf6175ca549290f2c7076aabb00871 LoongArch: KVM: Implement vcpu interrupt operations
63f9b37bc1ac165845643125a8862ef0ac5e95be LoongArch: KVM: Implement vcpu load and vcpu put operations
9a62df60a25f1a63e47ed26d7707b02ff338e663 LoongArch: KVM: Implement misc vcpu related interfaces
c828d416cfb1968801d83400533184a0771ab55a LoongArch: KVM: Implement vcpu timer operations
9d987382f29a4f2a3b22391175b4577ac1d9e1d4 LoongArch: KVM: Implement virtual machine tlb operations
0bbfe0785cbf11ef4fe434959373bf6cddcda189 LoongArch: KVM: Implement kvm mmu operations
fa552701e293ca7efe7c3434872e8074b39f6ce9 LoongArch: KVM: Implement handle csr exception
a7020b7c0eb4d64630c9ca9aa934456c0b9dd637 LoongArch: KVM: Implement handle iocsr exception
61afea13d70c714726922c8e9bf36d1ff2bff0dd LoongArch: KVM: Implement handle idle exception
c1fa8a359ab1a5f361d679978fbff4bf4d9c6c77 LoongArch: KVM: Implement handle gspr exception
bf6c24eb8aefe05967fc1237043921a6de2eccff LoongArch: KVM: Implement handle mmio exception
8c1edc0ad6e4bf1405518b1a6b031f839f88fd5f LoongArch: KVM: Implement handle fpu exception
24f3f7c105a607dff712c0bb25dd735804a35df0 LoongArch: KVM: Implement kvm exception vectors
2805492fcf040f5d1656904cd3d1dd95ef60e34b LoongArch: KVM: Implement vcpu world switch
a31f4fd998f322277ce5efff6e31157eb3039c7e LoongArch: KVM: Enable kvm config and add the makefile
77960b96c561aa66429b32beecc200dba2d11083 LoongArch: KVM: Supplement kvm document about LoongArch-specific part
01b00d7bcf936a9618ae5867899aa53619972bb4 LoongArch: KVM: Add maintainers for LoongArch KVM

--===============1403822142498679864==--
