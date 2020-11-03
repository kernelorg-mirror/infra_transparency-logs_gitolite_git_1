Content-Type: multipart/mixed; boundary="===============8203754778984425070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkubecek/ethtool
Date: Tue, 03 Nov 2020 21:50:59 -0000
Message-Id: <160444025978.9395.7246141268815140275@gitolite.kernel.org>

--===============8203754778984425070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkubecek/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 13164a2786ae2cff800927da4b716f5ad7df50d3
    new: 9922adcbb4383c50eb8d0046f283873b999b40ba
    log: revlist-13164a2786ae-9922adcbb438.txt

--===============8203754778984425070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13164a2786ae-9922adcbb438.txt

85868fcc03a7949c5743f943a01ea60424871751 add missing link modes to mode_defs[] array
0cd0742eab2edd702306da79ddee48644ebe0c9a update UAPI header copies
f85cb14f54cb10f219a02cab2f56b4877767be13 add 100baseFX modes to link mode tables
aef58b7ad1df812b49ef074041837a2108c62e2e netlink: add tunnel offload format descriptions
09c67a720a074d33f5832f03bee76180d3b24aa7 netlink: fix allocation failure handling in dump_features()
c9d7998b1425120ea2abca8960e07a7cd5d3bd63 Release version 5.9.
77613ca972ac37f11477539be8d2b604972e9c18 update UAPI header copies
7e5c1ddbe67d0eefe9004e9a69f2ea5378e3bc5e pause: add --json support
d944e60dbeee28ef0c3581e6a90f2e3b75b1c8f7 separate FLAGS out in -h
66ecd38ca8b4e6184af4c38c234a9dcfb6804a4a add support for stats in subcommands
8d36270be3c06b99eba281ccf341ebfab555c6b6 netlink: prepare for more per-op info
5c90128a47d7c96cc4dd2c4ad26a0fed1ab60940 netlink: use policy dumping to check if stats flag is supported
1166ed2fbc603e739759961a77c7ecb5cf2d5443 pause: add support for dumping statistics
5da1e8ed6067ec700fe0d0e2653968677155a1f1 Merge branch 'review/pause-stats-v3' into master
c7fe2f38477f5f90569f73bacd6fab3a8a739f62 netlink: support u32 enumerated types in pretty printing
0f5f1bacee2bfb0b29fe037f8236b3cd714fb10e netlink: support 64-bit attribute types in pretty printed messages
e88f3127a007e07d81cc30c2ac9a3e752d66c0af netlink: add descriptions for genetlink policy dumps
9922adcbb4383c50eb8d0046f283873b999b40ba netlink: add message descriptions for pause stats

--===============8203754778984425070==--
