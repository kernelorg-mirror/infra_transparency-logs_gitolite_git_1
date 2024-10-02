Content-Type: multipart/mixed; boundary="===============4276316483817952343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 02 Oct 2024 19:56:54 -0000
Message-Id: <172789901459.4023461.14029552871805459600@gitolite.kernel.org>

--===============4276316483817952343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: c609af2237f7b14940adfb57471a342aa4e69192
    new: 7536faa61e194f5cfac0a9277b7cc3cfed766eb0
    log: revlist-c609af2237f7-7536faa61e19.txt
  - ref: refs/heads/pending
    old: 27c34be6d208b4cdd3de386cbde0f3f5a2f38e03
    new: 08dd5d93509f962500dc983864b4effb2600831a
    log: |
         b2a2bf1cee9ab1c81e4925da0e1dfa552b66c857 wifi: ath12k: Modify print_array_to_buf() to support arrays with 1-based semantics
         3cbaa022a81d097cfd7ce2f9445c73929aab8636 wifi: ath12k: Support Self-Generated Transmit stats
         589b39fe15d7c3b38c64307b630d9ae6672d178d wifi: ath12k: Support Ring and SFM stats
         f622d74ae42dee704b6f4278e0a421ab2b961287 wifi: ath12k: Support pdev Transmit Multi-user stats
         526eb54effd0b5b97ee60e1884c1a3b5db5647a1 wifi: ath12k: Support pdev CCA Stats
         5b4991bf5eaf6d673c9a0b4b2bf5090ce980a2fa wifi: ath12k: Support Pdev OBSS Stats
         f6a46bc3719cc6b445cb071a7dd6968891ffb169 wifi: ath12k: Support DMAC Reset Stats
         d8a0ae19edfae9df5883e36e2d2e92bdcf8895e7 wifi: ath12k: Support Pdev Scheduled Algorithm Stats
         60ddc891ef0b3e781a9b8c8a492cb8ac1f76f903 wifi: ath12k: Support BE OFDMA Pdev Rate Stats
         05d701bd95aa187f155aa66d9a62afe7b1b664a2 wifi: ath12k: Support AST Entry Stats
         08dd5d93509f962500dc983864b4effb2600831a wifi: ath12k: Support pdev Puncture Stats
         
  - ref: refs/tags/ath-pending-202410021951
    old: 0000000000000000000000000000000000000000
    new: 7536faa61e194f5cfac0a9277b7cc3cfed766eb0

--===============4276316483817952343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c609af2237f7-7536faa61e19.txt

b2a2bf1cee9ab1c81e4925da0e1dfa552b66c857 wifi: ath12k: Modify print_array_to_buf() to support arrays with 1-based semantics
3cbaa022a81d097cfd7ce2f9445c73929aab8636 wifi: ath12k: Support Self-Generated Transmit stats
589b39fe15d7c3b38c64307b630d9ae6672d178d wifi: ath12k: Support Ring and SFM stats
f622d74ae42dee704b6f4278e0a421ab2b961287 wifi: ath12k: Support pdev Transmit Multi-user stats
526eb54effd0b5b97ee60e1884c1a3b5db5647a1 wifi: ath12k: Support pdev CCA Stats
5b4991bf5eaf6d673c9a0b4b2bf5090ce980a2fa wifi: ath12k: Support Pdev OBSS Stats
f6a46bc3719cc6b445cb071a7dd6968891ffb169 wifi: ath12k: Support DMAC Reset Stats
d8a0ae19edfae9df5883e36e2d2e92bdcf8895e7 wifi: ath12k: Support Pdev Scheduled Algorithm Stats
60ddc891ef0b3e781a9b8c8a492cb8ac1f76f903 wifi: ath12k: Support BE OFDMA Pdev Rate Stats
05d701bd95aa187f155aa66d9a62afe7b1b664a2 wifi: ath12k: Support AST Entry Stats
08dd5d93509f962500dc983864b4effb2600831a wifi: ath12k: Support pdev Puncture Stats
7536faa61e194f5cfac0a9277b7cc3cfed766eb0 Merge branch 'pending' into main-pending

--===============4276316483817952343==--
