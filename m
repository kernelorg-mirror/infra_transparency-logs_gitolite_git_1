From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 07 Dec 2022 15:22:03 -0000
Message-Id: <167042652348.11309.6894482594088254511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi
    old: 1c264154ea1deee9667b2a140ae733907a07b134
    new: 7c7106953a9ba800f599635d514a563bb662486a
    log: |
         7c7106953a9ba800f599635d514a563bb662486a KVM: arm64: vgic-v3: Handle traps of ICV_NMIAR1_EL1
         
