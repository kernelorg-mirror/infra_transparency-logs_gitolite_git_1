From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 28 Feb 2026 23:18:05 -0000
Message-Id: <177232068513.2301140.10028636570563477880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 1fb2fce5f0325f6c4dda6099e04737e8c135f5d8
    new: 1cb635ce78072baa938efcd50ffa1a48ef27bbc1
    log: |
         da7f6a8dc52621c1427855fdc9ed90fb469bff04 patches/next: add compact_lock_irqsave() cleanup
         e5888389299ad4de91bf135d489cfa1f829d669e patches/next: add goal_tuner commitment selftest
         7afeec17d61f534db34aedb78a62dd9a14011372 patches/next: goal_tuner: allow zero esz
         4d61dae66ad88532033480888bcf19846a632881 patches/next: min_nr_regions respect: update for non-RFC posting
         844201a575e7eb6cdc30965f4a8f20453931aa43 patches/posted: add min_nr_regions respect v1
         aea1052aacfbebeacabd38ad427c12836c2572dd patches/posted: add msgids to min_nr_regions respect v1
         e0715b189f3ec61b0e218e5266522a07d3152ce1 patches/next: prepare damon_debug_sanity posting
         1cb635ce78072baa938efcd50ffa1a48ef27bbc1 patches/next: update maintainer profile for flexible work hour
         
