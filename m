From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 24 May 2024 20:37:52 -0000
Message-Id: <171658307285.11689.15737355346260800648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 977d51cfecab3196ae626cd890d8dd758e0963dd
    new: 3a84a49a53e68a154089debf3a6d9b59f0a49e5a
    log: |
         c9eab8973ccfcd6e1cf8e46343e00b484b25661a ip: Add missing options to route get help output
         397383a30c3b0e3ff551042b6654898a0872b83e man: fix typo in tc-mirred man page
         853f34bf09c38542c6cf2cacf0893fd778284c26 uapi: spelling fix for xfrm.h
         03e50e08808cb7600f5ee051f6e6599c2ae03efa v6.9.0
         08cd3ce70ac249e02d8cda38fa1dcd6ce80df4ff Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
         53a89bfd86fff1a00cc77cabb8457a03eaa3bc7d bridge/vlan.c: bridge/vlan.c: fix build with gcc 14 on musl systems
         3cd62286ac727456f37aea380441ce8bf7170c17 rtmon: Align usage with ip help
         39e4b6f5f315680ac914187b1d5526c005b8c0d8 uapi: update to pre 6.10-rc1 headers
         f9601b10c21145f76c3d46c163bac39515ed2061 Fix usage of poll.h header
         3a84a49a53e68a154089debf3a6d9b59f0a49e5a Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 977d51cfecab3196ae626cd890d8dd758e0963dd
    new: 3a84a49a53e68a154089debf3a6d9b59f0a49e5a
    log: |
         c9eab8973ccfcd6e1cf8e46343e00b484b25661a ip: Add missing options to route get help output
         397383a30c3b0e3ff551042b6654898a0872b83e man: fix typo in tc-mirred man page
         853f34bf09c38542c6cf2cacf0893fd778284c26 uapi: spelling fix for xfrm.h
         03e50e08808cb7600f5ee051f6e6599c2ae03efa v6.9.0
         08cd3ce70ac249e02d8cda38fa1dcd6ce80df4ff Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
         53a89bfd86fff1a00cc77cabb8457a03eaa3bc7d bridge/vlan.c: bridge/vlan.c: fix build with gcc 14 on musl systems
         3cd62286ac727456f37aea380441ce8bf7170c17 rtmon: Align usage with ip help
         39e4b6f5f315680ac914187b1d5526c005b8c0d8 uapi: update to pre 6.10-rc1 headers
         f9601b10c21145f76c3d46c163bac39515ed2061 Fix usage of poll.h header
         3a84a49a53e68a154089debf3a6d9b59f0a49e5a Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/tags/v6.9.0
    old: 0000000000000000000000000000000000000000
    new: 3724f17a4be32d89044c6967846eb20ce5bed383
