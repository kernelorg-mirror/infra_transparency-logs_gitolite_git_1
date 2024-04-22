From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Apr 2024 12:11:35 -0000
Message-Id: <171378789549.25756.14217499345327125665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 2372c6d28032b8336fb41c2dfa9209936cd27452
    new: e1bdff48a1bb4a4ac660c19c55a820968c48b3f2
    log: |
         3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
         b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
         682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
         d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
         e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
         
  - ref: refs/heads/ath-qca
    old: b97b78399399c117d28bfe708ceca297123747a0
    new: 521924b116b83a7d3081bbcfec712b4b8c93cf9f
    log: |
         3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
         b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
         682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
         d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
         e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
         521924b116b83a7d3081bbcfec712b4b8c93cf9f Merge branch 'ath-next' into ath-qca
         
