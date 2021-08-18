From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Aug 2021 18:11:28 -0000
Message-Id: <162931028821.16993.7828573012442254518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-hw-resample
    old: e82a959fa25a4397aa7aa358b9f538881ceba16a
    new: 6b40f3bfcac917ccdbec4b5f6b3e586e4357d626
    log: |
         6b40f3bfcac917ccdbec4b5f6b3e586e4357d626 KVM: arm64: vgic: Resample HW pending state on deactivation
         
