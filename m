From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 25 Mar 2025 15:21:31 -0000
Message-Id: <174291609161.778159.11476437971910842615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: c0dd3f4f70918cbcdd8da611811036a91b7dce33
    new: ae82899f5c0136a13f61ab848c887ab6e28cfe09
    log: |
         f348bd46cf76ff63977b11d142f00830e4e46282 wifi: ath12k: fix link valid field initialization in the monitor Rx
         156933d5ae49b18943b53e53bc1e71e00cc6e515 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
         53742a1111150aec48c898ee2fa2b8c76be81ffb wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
         e4a4592bc9fcc88bb7a1c43b8a385201cc7a74bb wifi: ath12k: Replace band define G with GHZ where appropriate
         3bcfa8c57b9c2ce25b9e800c2757bae336c42ce8 wifi: ath12k: change the status update in the monitor Rx
         03ab49029a564f25cc4253773766fdbd24e69403 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
         5782228d07f688cf1c9a28557379a8e2462186dd wifi: ath12k: fix NULL access in assign channel context handler
         933443afaf9f5529183b3cef1ded4c56f17e4322 wifi: ath12k: Refactor the monitor channel context procedure
         f90f7e1a99aa14430d4e132eab2fae196df507d9 wifi: ath12k: Move to NO_VIRTUAL monitor
         ae82899f5c0136a13f61ab848c887ab6e28cfe09 wifi: ath12k: add monitor interface support on QCN9274
         
