From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 05 Apr 2026 07:16:14 -0000
Message-Id: <177537337440.395946.17209277894289009663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-7.1
    old: 899ff451fcee1289f3f37d061da66c3e38748a69
    new: 7e629348df81b339dbc233313f0f36ff5a25fc3d
    log: |
         7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
         
