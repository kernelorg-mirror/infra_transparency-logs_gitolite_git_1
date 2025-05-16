Content-Type: multipart/mixed; boundary="===============0662686408731321233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 May 2025 23:58:09 -0000
Message-Id: <174743988985.1076559.14055437198755065698@gitolite.kernel.org>

--===============0662686408731321233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 172e1570e1d31260f11f43e828d98aff020726a8
    new: 904fa6c97ee1d934bfadf2d6c972fc3b3600997e
    log: revlist-172e1570e1d3-904fa6c97ee1.txt

--===============0662686408731321233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172e1570e1d3-904fa6c97ee1.txt

26ddd508dff4029c09f5dfbac2d683b86e6286ee wifi: ath12k: Fix invalid RSSI values in station dump
3b378e9628e52a7efc2e3de6f0b768e95a3f46c4 wifi: ath12k: change soc name to device name
ae1848ef14ccb8ea0ad02a81dfa5bd48d7940dfc wifi: ath12k: Add device dp stats support
e900ddeae7320fc19f1117211f90c454e7e16010 wifi: ath12k: print device dp stats in debugfs
00c05253b0f020c2d0d5b7a1ee1fe0b6de25b792 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
ede1a8af48cc2be5306b9b70773a25c5d53da7ee wifi: ath12k: Adjust the process of resource release for ahb bus
49ac0dd0f5f7098c48b86a54fb95feaa2fda7075 dt-bindings: net: wireless: ath12k: describe firmware-name property
8989b6ce88a8a24e01bab42cb156283ecb080397 wifi: ath12k: support usercase-specific firmware overrides
ecab4a2c55c85599a1d3ef56da70dfe32351e6b1 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
351c8053147f403df034fbefb0ca7033bf11812d wifi: ath12k: fix ring-buffer corruption
e25bee3c16ec53a8bea9f0860e5ac030fc79589a wifi: ath12k: fix memory leak in WMI firmware stats
904fa6c97ee1d934bfadf2d6c972fc3b3600997e wifi: ath12k: Fix scan initiation failure handling

--===============0662686408731321233==--
