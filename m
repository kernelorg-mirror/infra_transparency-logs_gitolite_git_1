From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 May 2025 14:25:01 -0000
Message-Id: <174610950153.1941956.4732483079984515818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564
    new: 1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf
    log: |
         55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
         74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
         d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
         ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
         1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
         
