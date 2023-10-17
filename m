From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Oct 2023 11:56:06 -0000
Message-Id: <169754376602.2329.15767540206471705140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fgt
    old: c33b985b5ce016ea85258f09b9bee60d1e7e371c
    new: 95b1330b29256e1e9bdc592555c503acf7a487cc
    log: |
         c38bb551322eedaa2fff8e3afae995e2da914719 Changes in v6: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v5: https://lore.kernel.org/r/20230712-kvm-arm64-fgt-v5-0-dae3ec236288@kernel.org
         489ae799f2b63274447dfb85335df8b565c26900 arm64: Add feature detection for fine grained traps
         95b1330b29256e1e9bdc592555c503acf7a487cc KVM: arm64: Move FGT value configuration to vCPU state
         
