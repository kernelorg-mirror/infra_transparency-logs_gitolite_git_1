From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 06 Nov 2026 17:24:55 -0000
Message-Id: <179398589550.1348076.17806364573624530219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/powercap/hierarchy
    old: 973998404b628e5a995a06fbd0febce0802f79bd
    new: 719e78eac1760fad70a0feb219c73846d81de40b
    log: |
         df0e69c5902a71a8f165c28a9d9cffa28efa6a37 powercap: Add generic zone hierarchy creation helpers
         c35ae61234123ee1dd11c0063cbca7aefc22e848 selftests/powercap: Add powercap hierarchy creation API tests
         bbacc8d0024c57805cf89b84e08df88d32496aef powercap: dtpm: Remove duplicate RK3399 CPU hierarchy nodes
         e77b6d0666155ccb4090e73a51e8984933a40b2b powercap: dtpm: Use generic powercap hierarchy helpers
         0102fd15c45ba9aa836d884d42d304f99a622adb powercap: dtpm: Rename Rockchip virtual node descriptor
         719e78eac1760fad70a0feb219c73846d81de40b powercap: dtpm: Add RK3588 hierarchy
         
