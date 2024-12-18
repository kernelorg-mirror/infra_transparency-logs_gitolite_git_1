From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Wed, 18 Dec 2024 09:37:08 -0000
Message-Id: <173451462856.986373.13949865427536852024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: 7338a621d721fd287a9d0df6aa0cb9e9cdedc1d9
    new: c9c961a5316d339e1d1a92d3eb31cfbd867f2d49
    log: |
         aef25be35d23ec768eed08bfcf7ca3cf9685bc28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
         72d5c2b102a68a4dca46df1d92a29bff3eab5ee8 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
         c9c961a5316d339e1d1a92d3eb31cfbd867f2d49 dm-verity FEC: Avoid copying RS roots twice.
         
