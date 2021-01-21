From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 21 Jan 2021 12:43:21 -0000
Message-Id: <161123300197.25718.1610689809080805214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/pvmfw
    old: 36ed031f221d6a656f27cffeb57da162ddb20928
    new: 1634b6bad7f273f080277862f1eec525f4056f1b
    log: |
         51dde4c1fa862b7679e881dae187c866b884ec73 KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
         1634b6bad7f273f080277862f1eec525f4056f1b arm64: dts: Hack pvm firmware node into foundation model dtsi
         
