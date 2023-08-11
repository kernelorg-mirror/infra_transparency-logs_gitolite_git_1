From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 11 Aug 2023 01:59:25 -0000
Message-Id: <169171916578.32748.8223897475223532581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 25aa0bebba72b318e71fe205bfd1236550cc9534
    new: 9ebbb29db9cae23e29881b9a268767d4baa53cdb
    log: |
         182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
         0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
         09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
         cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
         6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
         a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
         eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
         9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
