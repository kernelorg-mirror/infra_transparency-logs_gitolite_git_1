From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 21 May 2024 09:55:58 -0000
Message-Id: <171628535862.26889.9547426924213898593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 711a02ec17d48036b3a1e1b24ddd71ba3341c097
    new: 1159942f522adef5392b702d9ac72e4ccc624c69
    log: |
         bff35c4fff334e244973e0d3ac09f67cbdbc3c83 wifi: ath12k: change DMA direction while mapping reinjected packets
         bafa4e191a499044f2bde3709b3339b5c2475627 wifi: ath12k: fix invalid memory access while processing fragmented packets
         34dde15766d9363c36f8522525e931ae22a632cb wifi: ath12k: fix firmware crash during reo reinject
         1159942f522adef5392b702d9ac72e4ccc624c69 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 3a6898754312121ca3152171d55b25e83e6151d1
    new: 34dde15766d9363c36f8522525e931ae22a632cb
    log: |
         bff35c4fff334e244973e0d3ac09f67cbdbc3c83 wifi: ath12k: change DMA direction while mapping reinjected packets
         bafa4e191a499044f2bde3709b3339b5c2475627 wifi: ath12k: fix invalid memory access while processing fragmented packets
         34dde15766d9363c36f8522525e931ae22a632cb wifi: ath12k: fix firmware crash during reo reinject
         
  - ref: refs/tags/ath-pending-202405210954
    old: 0000000000000000000000000000000000000000
    new: 1159942f522adef5392b702d9ac72e4ccc624c69
