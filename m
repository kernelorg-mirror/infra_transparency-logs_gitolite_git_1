From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Aug 2023 09:00:16 -0000
Message-Id: <169217641636.3815.16324713310641474892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 61a9b174f461de4d0668a98ca2f668b65ebdf131
    new: 936db833c2dd0a9ae738c8ce24fff816c9c8e381
    log: |
         aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
         81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
         21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
         537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
         cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
         936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
         
