From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Dec 2022 09:46:45 -0000
Message-Id: <167101120563.4753.12951194816797388575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi
    old: 7c7106953a9ba800f599635d514a563bb662486a
    new: 5d3de5cc8b386f8be39e74ded8c26dbe3c617980
    log: |
         502716c1ffdd3a043705ecba5dd4a4e23ff8c79e fixup! KVM: arm64: vgic-v3: Add support for GIC{D,R}_INMIR registers
         5d3de5cc8b386f8be39e74ded8c26dbe3c617980 fixup! KVM: arm64: vgic-v3: Add userspace selection for GICv3.3 NMI
         
