From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Feb 2021 20:26:21 -0000
Message-Id: <161411198186.9791.16901508214661120409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 18755e270666ce869289bceb734d25eae2be9da9
    new: 3aed8b63336c3f81a4fd72808dcf6197fabbbdb2
    log: |
         e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
         f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
         f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
         3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
         
