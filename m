From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Jun 2023 04:58:58 -0000
Message-Id: <168792833854.17034.11770485959819347358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 582c161cf38cf016cd573af6f087fa5fa786949b
    new: 6aeadf7896bff4ca230702daba8788455e6b866e
    log: |
         e4624435f38b34e7ce827070aa0f8b533a37c07e docs: arm64: Move arm64 documentation under Documentation/arch/
         a0468d4efc0e9f268e362d6840c84107703bd24e dt-bindings: fix dangling Documentation/arm64 reference
         6e4596c4038adfcf52d0dc37ba9cb505c4afaa65 arm64: Fix dangling references to Documentation/arm64
         c30034054a1ad394273f3fffe14752f83251600a mm: Fix a dangling Documentation/arm64 reference
         f40f97aaf7fa6222f4ec073c24fb14f04ffb6f80 perf arm-spe: Fix a dangling Documentation/arm64 reference
         6aeadf7896bff4ca230702daba8788455e6b866e Merge tag 'docs-arm64-move' of git://git.lwn.net/linux
         
