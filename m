From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Jun 2025 13:17:46 -0000
Message-Id: <174912946666.1039076.14545281159860497913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5
    new: edafd348a0548b6945c3cf77273f0a88a181362a
    log: |
         ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
         febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
         38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
         50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
         3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
         edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
