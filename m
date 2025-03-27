Content-Type: multipart/mixed; boundary="===============7612261745003121079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 27 Mar 2025 22:57:51 -0000
Message-Id: <174311627120.3981086.10469623821040372586@gitolite.kernel.org>

--===============7612261745003121079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 611b99bf7fd9058dc5193aade246b640413f85e2
    new: 79ce49513222a89338e78bc7c7cb4a0fb4d6cb23
    log: revlist-611b99bf7fd9-79ce49513222.txt

--===============7612261745003121079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611b99bf7fd9-79ce49513222.txt

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

--===============7612261745003121079==--
