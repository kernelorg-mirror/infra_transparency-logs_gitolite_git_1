Content-Type: multipart/mixed; boundary="===============6443834670428825591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 27 Mar 2025 23:06:11 -0000
Message-Id: <174311677176.3988741.8201588510697957681@gitolite.kernel.org>

--===============6443834670428825591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 11cea2b6a2e3a5ddf3562314d1a378e7ea1c26eb
    new: c34fb584f35846b9e0d6bb8e2418a7152ec3499c
    log: revlist-11cea2b6a2e3-c34fb584f358.txt
  - ref: refs/tags/ath-202503272259
    old: 0000000000000000000000000000000000000000
    new: c34fb584f35846b9e0d6bb8e2418a7152ec3499c

--===============6443834670428825591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cea2b6a2e3-c34fb584f358.txt

2826139f9295821fe2b049318a1cc057ec003131 wifi: ath12k: fix link valid field initialization in the monitor Rx
3973cda5ef496fd412fdec2c7c3403ac90e391b8 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
a6621bf6397ae6981b5041ba0a127e7dbeade746 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
6a88093f79ea0b131e5feab9cdc045a007fad26e wifi: ath12k: Replace band define G with GHZ where appropriate
5393dcb4520911f2b4a980e7e3c2c0de2bbf9ec7 wifi: ath12k: change the status update in the monitor Rx
fc1771b9c59e284e72b4fd2e9e405cd220898c1a wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
ea24531d00f782f4e659e8c74578b7ac144720ca wifi: ath12k: fix NULL access in assign channel context handler
1dfa44db967c5c4f73ba5c9177aeaf2dddaff574 wifi: ath12k: Refactor the monitor channel context procedure
7423b64191e325681e0198f4a8ccfe66f282b95a wifi: ath12k: Move to NO_VIRTUAL monitor
2c4c3aff7362b09ec356bd9f3b7cf4a718307264 wifi: ath12k: add monitor interface support on QCN9274
79ce49513222a89338e78bc7c7cb4a0fb4d6cb23 wifi: ath12k: extend dma mask to 36 bits
70e39af133b0fd7aa5aef3b27f5316a7913ac54f Merge branch 'ath-next'
9a3378374d83c70cc4da040ef4076d630796bae1 Merge remote-tracking branch 'mhi/mhi-next'
c34fb584f35846b9e0d6bb8e2418a7152ec3499c Add localversion-wireless-testing-ath

--===============6443834670428825591==--
