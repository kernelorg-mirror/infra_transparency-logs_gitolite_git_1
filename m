From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Jun 2021 21:20:28 -0000
Message-Id: <162275522824.19503.10843727988495431592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c47cc304990a2813995b1a92bbc11d0bb9a19ea9
    new: 86b84066dc8fbb93221000e60946960cf7d54587
    log: |
         ff2e6efda0d5c51b33e2bcc0b0b981ac0a0ef214 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
         ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
         86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
