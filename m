From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 20 Jul 2024 00:05:32 -0000
Message-Id: <172143393220.31786.17277339861220513908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 22df2a855bcfda4c3450eb3ada7fe0f655bac73d
    new: 7d6fd42371cc6a1611da72fde6076ca7b5ad1b37
    log: |
         d2d54301c0c2d5f895a65ae66665de632c1d65d5 TODO: Add more ideas for commands integration
         74705ed8e763e2207be66df415c6be661e6bc8e9 TODO: Add an item
         eb16f68d179ea136edf7f62a5da3ab076a01f9c5 damo_record_info: Add GuideRegion class having heats field
         d55e62a46067ec5ee247791e8ae772cbdc5ae899 damo_record_info: Add contig_regions field to Guide class
         1a9200247977e800b39ac4e748a7f03b5a313f21 damo_record_info: Use GuideInfo.contig_regions() in __str__()
         d6646851d0270504edabac5b6eebcda055545725 damo_record_info: Add heat_per_byte() method to GuideRegion class
         7d6fd42371cc6a1611da72fde6076ca7b5ad1b37 damo_heatmap: Pick hottest contig region as default heatmap target region
         
