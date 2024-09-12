From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Sep 2024 11:40:23 -0000
Message-Id: <172614122356.959640.3644315846451280041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-limit-guest-vl
    old: bf9ac36ddec5c9a2758656f02946401903883896
    new: 71b819d11d2e51188124475434f553f5a2c596d8
    log: |
         e6e9c668a87e80161bbf625cfe4830732ce75263 EDITME: cover title for kvm-arm64-limit-guest-vl
         71b819d11d2e51188124475434f553f5a2c596d8 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
         
