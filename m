Content-Type: multipart/mixed; boundary="===============5167836258275067766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 Aug 2024 10:23:19 -0000
Message-Id: <172380379959.30632.12844596113852438797@gitolite.kernel.org>

--===============5167836258275067766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 3994f0b17150fe7ed5978ae7b961a18bdf5e1c04
    new: 8a864cd949c0f9d796c3a34602357def151f8546
    log: revlist-3994f0b17150-8a864cd949c0.txt
  - ref: refs/heads/pending
    old: b62dffd47dc4bad4dd6d71a61b6741a7c212423e
    new: 13894b6aaced62537f63e957e35acc783c58269e
    log: revlist-b62dffd47dc4-13894b6aaced.txt
  - ref: refs/tags/ath-pending-202408161016
    old: 0000000000000000000000000000000000000000
    new: 8a864cd949c0f9d796c3a34602357def151f8546

--===============5167836258275067766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3994f0b17150-8a864cd949c0.txt

94745807f3ebd379f23865e6dab196f220664179 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
81d580603748be5fb6aac488a69fb64fd4c60789 Merge branch 'ath-next'
bf43aeb6ae1e5b7d4765330ef50085e929610de6 Merge branch 'ath-current'
a38ef6438cb9017b7f0a6a8978355aeb02742a62 Add localversion-wireless-testing-ath
dbb9038b3613ed8cac3d5a9577f483b028b9f45c wifi: ath11k: Avoid -Wflex-array-member-not-at-end warnings
322adfa19980f3aed0bd9281b63d3ba5c5dfcd93 wifi: ath12k: Avoid -Wflex-array-member-not-at-end warnings
12e3c8ca790041c7c868f8ef754dad182369742d wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
dd30ee84d2353526677ef2421e53672b55050039 wifi: ath11k: Add firmware coredump collection support
238d80e9f0618fe7fa26d097aa1ceb40554cc89e wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
e0ccd85394e19e3d8fdd4304a5aea6ca8625dc6c dt-bindings: net: ath11k: document the inputs of the ath11k on WCN6855
569baa681244d035144ada33fe4a90023166ae9e wifi: ath12k: Introduce iface combination cleanup helper
2a17cf0a76cd55300a2d510f3296efaca73f95bc wifi: ath12k: Refactor radio freq low and high information
13894b6aaced62537f63e957e35acc783c58269e wifi: ath12k: Advertise multi device iface combination
8a864cd949c0f9d796c3a34602357def151f8546 Merge branch 'pending' into main-pending

--===============5167836258275067766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62dffd47dc4-13894b6aaced.txt

94745807f3ebd379f23865e6dab196f220664179 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dbb9038b3613ed8cac3d5a9577f483b028b9f45c wifi: ath11k: Avoid -Wflex-array-member-not-at-end warnings
322adfa19980f3aed0bd9281b63d3ba5c5dfcd93 wifi: ath12k: Avoid -Wflex-array-member-not-at-end warnings
12e3c8ca790041c7c868f8ef754dad182369742d wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
dd30ee84d2353526677ef2421e53672b55050039 wifi: ath11k: Add firmware coredump collection support
238d80e9f0618fe7fa26d097aa1ceb40554cc89e wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
e0ccd85394e19e3d8fdd4304a5aea6ca8625dc6c dt-bindings: net: ath11k: document the inputs of the ath11k on WCN6855
569baa681244d035144ada33fe4a90023166ae9e wifi: ath12k: Introduce iface combination cleanup helper
2a17cf0a76cd55300a2d510f3296efaca73f95bc wifi: ath12k: Refactor radio freq low and high information
13894b6aaced62537f63e957e35acc783c58269e wifi: ath12k: Advertise multi device iface combination

--===============5167836258275067766==--
