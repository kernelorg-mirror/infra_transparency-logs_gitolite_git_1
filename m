From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Aug 2021 18:10:47 -0000
Message-Id: <162931024784.16757.3859498998409749338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-hw-resample
    old: 674f527bb4f51869bf8baf5282490df803e8f46a
    new: e82a959fa25a4397aa7aa358b9f538881ceba16a
    log: |
         e82a959fa25a4397aa7aa358b9f538881ceba16a KVM: arm64: vgic: Resample HW pending state on deactivation
         
