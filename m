From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 28 Jun 2024 07:40:50 -0000
Message-Id: <171956045016.17195.7637005830827201088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 0f5cb7e6e3f3042bdc6780d9a4fae9ed2d217834
    new: b697d5470d57cfd6ff3e1388699cd905334a9220
    log: |
         0aea2e4bbc584dd92e0483a6d249f11054a8923c soc: renesas: rcar-fuse: Remove unneeded semicolon
         40382441cb3c4ff51882087bf53c6e933ce21e0d arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
         ae035db289ffbf97e32db0e86571507f9b79ee31 Merge branches 'renesas-drivers-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
         b697d5470d57cfd6ff3e1388699cd905334a9220 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: 91aa9e4e18c70bc2160b63e403932a83226dfc67
    new: ae035db289ffbf97e32db0e86571507f9b79ee31
    log: |
         0aea2e4bbc584dd92e0483a6d249f11054a8923c soc: renesas: rcar-fuse: Remove unneeded semicolon
         40382441cb3c4ff51882087bf53c6e933ce21e0d arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
         ae035db289ffbf97e32db0e86571507f9b79ee31 Merge branches 'renesas-drivers-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
         
  - ref: refs/heads/renesas-drivers-for-v6.11
    old: 6147e4545dade50eae81ceaa1a310c59bc9f9f54
    new: 0aea2e4bbc584dd92e0483a6d249f11054a8923c
    log: |
         0aea2e4bbc584dd92e0483a6d249f11054a8923c soc: renesas: rcar-fuse: Remove unneeded semicolon
         
  - ref: refs/heads/renesas-dts-for-v6.11
    old: 6ade6513832d21599bdcaca59c715f23dde026a8
    new: 40382441cb3c4ff51882087bf53c6e933ce21e0d
    log: |
         40382441cb3c4ff51882087bf53c6e933ce21e0d arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
         
  - ref: refs/tags/renesas-devel-2024-06-28-v6.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 3a364f571ae86773cfcde89c3e1fd1c4d3db457a
  - ref: refs/tags/renesas-next-2024-06-28-v6.10-rc1
    old: 0000000000000000000000000000000000000000
    new: a90e18209c486bac63286951b7546ae837d541ce
