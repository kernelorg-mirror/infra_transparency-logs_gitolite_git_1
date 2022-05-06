From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 06 May 2022 10:05:16 -0000
Message-Id: <165183151610.20002.13584872828366883017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.19
    old: 325031d4f39cfb1adf41708c1329e60b9abfbdac
    new: bd61395ae8393f28f4b084702acd6f5f02b1f7c0
    log: |
         7ee74cc7ad7ef526e4383a3a3294b7039622eb37 KVM: arm64: Avoid unnecessary absolute addressing via literals
         bd61395ae8393f28f4b084702acd6f5f02b1f7c0 KVM: arm64: nvhe: Eliminate kernel-doc warnings
         
