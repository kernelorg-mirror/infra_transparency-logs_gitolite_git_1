From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 07 Dec 2021 15:26:46 -0000
Message-Id: <163889080668.15553.1040151233094781496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: b54472a02cefd0dc468158bbc4d636b27cd6fc34
    new: 656eb419b5076bacc536ddb66d30f2f3bf0bba92
    log: |
         96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
         c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
         656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
         
  - ref: refs/heads/dt/next
    old: 4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03
    new: a3ebdcc8fb3d94de390e58ad3da6161826a58a87
    log: |
         4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
         a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
         
