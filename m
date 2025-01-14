From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 14 Jan 2025 11:34:20 -0000
Message-Id: <173685446087.63277.9894507786562339627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: a1caf40a7a2c732cec1a33ec7e23d816e9103ac7
    new: 0b7ff31fba40a61cfb341c8eea1540aaa6f256b9
    log: |
         c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
         36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
         0b7ff31fba40a61cfb341c8eea1540aaa6f256b9 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
         
