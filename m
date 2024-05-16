From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 16 May 2024 08:51:51 -0000
Message-Id: <171584951199.29091.11323560267173785049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-sve
    old: 7737ead9db25dcdbcabeec83150f89950e28f021
    new: f65156549379aef9a43a67516f47de49891a82c8
    log: |
         f65156549379aef9a43a67516f47de49891a82c8 fixup! KVM: arm64: nv: Ensure correct VL is loaded before saving SVE state
         
