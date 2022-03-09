From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 09 Mar 2022 18:17:58 -0000
Message-Id: <164684987860.17496.17184198037644146991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/psci-1.1
    old: ae82047e97a3014d843d4fb931922982ef625e54
    new: 9d3e7b7c82fd9d40240867ef4c45388cd05031f3
    log: |
         9d3e7b7c82fd9d40240867ef4c45388cd05031f3 KVM: arm64: Really propagate PSCI SYSTEM_RESET2 arguments to userspace
         
