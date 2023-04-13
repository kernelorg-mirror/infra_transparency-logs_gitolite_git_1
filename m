From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 13 Apr 2023 13:26:38 -0000
Message-Id: <168139239830.32251.14150767474838491422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-vm-offsets
    old: 2fe9e0fc21602339b82cdba58ef81a5a97d90ca2
    new: a6610435ac17de1ac727c90ad62c723d86c7ea36
    log: |
         a6610435ac17de1ac727c90ad62c723d86c7ea36 KVM: arm64: Handle 32bit CNTPCTSS traps
         
