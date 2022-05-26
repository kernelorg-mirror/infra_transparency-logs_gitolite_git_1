From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 26 May 2022 16:26:45 -0000
Message-Id: <165358240547.4074.6480572739328817490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags-WIP
    old: c3809ca0f1fe5a402bd0f4f51ec85f7330aa9302
    new: 9c7caea8636ce55c45edb455ba983b7b6365cd56
    log: |
         9c7caea8636ce55c45edb455ba983b7b6365cd56 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
         
