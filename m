From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 27 Feb 2026 08:27:42 -0000
Message-Id: <177218086201.361600.5414705868379407569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: fe4c87265d0aa0d3edd411514340835a779d7db9
    new: 41ef3f87e1000bde8d111ddab1eefeca2e567e0c
    log: |
         102d712ded3ef2ee5b38ee6afa686aff63afd444 kconfig: Error out on duplicated kconfig inclusion
         872fb9792c0abc8a4b669d8f09f538703cb6bff5 Documentation/llvm: drop note about LLVM=0
         41ef3f87e1000bde8d111ddab1eefeca2e567e0c tools/build: Reject unexpected values for LLVM=
         
