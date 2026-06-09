From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglozar/rtla-ci
Date: Tue, 09 Jun 2026 13:58:04 -0000
Message-Id: <178101348411.3476341.2865355430513595798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglozar/rtla-ci
user: tglozar
changes:
  - ref: refs/heads/main
    old: 8baa431220343e6effe63082c5cdb17b320ef6a7
    new: 043f5ad3bc616e54085ca549bf32919482257cc5
    log: |
         5532e9562535967c060cf981323791c37018c91e Add runtime tests using KVM
         d376c590e659770b664ef6643568fb8b059f2130 Make podman pull quiet
         043f5ad3bc616e54085ca549bf32919482257cc5 Suppress output also from podman commit/save/load
         
