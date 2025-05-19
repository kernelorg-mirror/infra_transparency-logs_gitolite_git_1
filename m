Content-Type: multipart/mixed; boundary="===============2049692687810867552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 19 May 2025 17:55:16 -0000
Message-Id: <174767731670.327855.3166336303034543924@gitolite.kernel.org>

--===============2049692687810867552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: ff8069c7cf3eb0fcd53adebdf341b6aaa98bdd3b
    new: 0b7122d5c6a84dd18d2ebffbcc46db835f24628f
    log: revlist-ff8069c7cf3e-0b7122d5c6a8.txt
  - ref: refs/tags/ath-202505191748
    old: 0000000000000000000000000000000000000000
    new: 0b7122d5c6a84dd18d2ebffbcc46db835f24628f

--===============2049692687810867552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8069c7cf3e-0b7122d5c6a8.txt

3126f1c52af5bc8d40d2c984907daeb501f6b739 wifi: ath12k: Fix invalid RSSI values in station dump
b602f1f2d6d4d4197aec137185875ad8b155747f wifi: ath12k: change soc name to device name
c5c62287e6901c1dcac414e8e739bf9fdc72c505 wifi: ath12k: Add device dp stats support
84873d542e95de3e00ac6e8c95ebeba9f29d6092 wifi: ath12k: print device dp stats in debugfs
aabd3be90579ed088aa34f0584ab6836c735c76f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
167e6fc7a4471db2c88bb8da32ac444734a41cea wifi: ath12k: Adjust the process of resource release for ahb bus
607d6e49dae5336bd9f7356b0e227d8571450bd1 dt-bindings: net: wireless: ath12k: describe firmware-name property
a9610bc482ef9c77ee0f3b7c077e0b49732769b8 wifi: ath12k: support usercase-specific firmware overrides
89142d34d5602c7447827beb181fa06eb08b9d5c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6b67d2cf14ea997061f61e9c8afd4e1c0f22acb9 wifi: ath12k: fix ring-buffer corruption
246eb353fbe9136ab3dd2ef979764a13984989e2 wifi: ath12k: fix memory leak in WMI firmware stats
241dfac96279ce9de47a6d4478dd3d41f262835f wifi: ath12k: Fix scan initiation failure handling
82c9647c57ae4009eba69bb34396edaf80c9fc8f Merge branch 'ath-next'
f7fe5c9c54cbb2c9458a88e8d31a343defb0ef3d Merge branch 'ath-current'
928c669aa71bd8d775b5a9b3d4fb96ad1d9cd8d8 Merge remote-tracking branch 'mhi/mhi-next'
0b7122d5c6a84dd18d2ebffbcc46db835f24628f Add localversion-wireless-testing-ath

--===============2049692687810867552==--
