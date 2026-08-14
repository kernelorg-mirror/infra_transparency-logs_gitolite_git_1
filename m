From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Aug 2026 00:32:05 -0000
Message-Id: <178666752523.2431905.7555156524885553124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3da8c3c8b8fa99505624b65ef590482f48e766b6
    new: a1ca9d0abea8a2374435021aea4267f49ef4904c
    log: |
         ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
         20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
         e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
         854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
         a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
         
