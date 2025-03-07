From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 07 Mar 2025 00:42:21 -0000
Message-Id: <174130814165.1759789.11799751076543281380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/pv-cpuid
    old: f69656656fa7030eff42fcabe7316ff96fc2a5cd
    new: 44ff44cadbd144ee1159f5687a852c49c4290262
    log: |
         44ff44cadbd144ee1159f5687a852c49c4290262 smccc: kvm_guest: Fix kernel builds for 32 bit arm
         
