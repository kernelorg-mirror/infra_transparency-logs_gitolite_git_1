Content-Type: multipart/mixed; boundary="===============5078570196464318862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 18 Mar 2025 01:22:20 -0000
Message-Id: <174226094093.3474532.15946644768609709010@gitolite.kernel.org>

--===============5078570196464318862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: a0ceb91f477cab9ea08e8bcd8be28924e034390b
    new: 77d16647eed339840505980e2df85358fcfb280e
    log: revlist-a0ceb91f477c-77d16647eed3.txt
  - ref: refs/tags/ath-pending-202503180108
    old: 0000000000000000000000000000000000000000
    new: 77d16647eed339840505980e2df85358fcfb280e

--===============5078570196464318862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ceb91f477c-77d16647eed3.txt

47c91531edd2a552a8131414e4bdb0654277ad6a wifi: ath12k: remove open parenthesis
b17271b7f8c4b5cb24a3c32b7a094e6f0e5010a7 Merge branch 'ath-next'
6b4b80874a698a12f54259b2ade0da115f2cd601 Merge remote-tracking branch 'mhi/mhi-next'
b6f473c96421b8b451a8df8ccb620bcd71d4b3f4 Add localversion-wireless-testing-ath
d385599648181fa9e6b30b21eae9d707ce3c2ccf dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
18820879d477832c9b9528ba0a1dff954cb3d104 wifi: ath12k: fix incorrect CE addresses
1bea48374659bf558a29a76b64a0d976dfe915d9 wifi: ath12k: refactor ath12k_hw_regs structure
6e5ca6a3da2ac3fd538c3e593fa89ceaaf27f54e wifi: ath12k: add ath12k_hw_params for IPQ5332
57b5b70fa6c28c1a3dafa8a643743a2e1331b19a wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
36de60cd6346469a9ad861688566c3e30814a758 wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
74754f1844760b2ef62387f114001352aaf79a3c wifi: ath12k: add support for fixed QMI firmware memory
940301a74ff47d4a2bcdab6800991e875b728d5f wifi: ath12k: add AHB driver support for IPQ5332
f0b813f6eec3b823368524b65ceed76869ee030a wifi: ath12k: Power up root PD
dde5891d65c67e6119571c8fa5d9542d586ec307 wifi: ath12k: Register various userPD interrupts and save SMEM entries
ca3330d63fd736824a1e5b21cf085cdb59e06af0 wifi: ath12k: Power up userPD
d8f70ad627289ab9f8efb89134beb94ae323a384 wifi: ath12k: Power down userPD
5bc3e6ca41aa7982442c7c2002d339f1a3343eae wifi: ath12k: enable ath12k AHB support
77d16647eed339840505980e2df85358fcfb280e Merge branch 'pending' into main-pending

--===============5078570196464318862==--
