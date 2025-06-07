From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 07 Jun 2025 21:04:14 -0000
Message-Id: <174933025440.3927599.11363634490927670015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 4ec3be44fb39747394217fbd945f57e5c99e65fe
    new: 7418b9b61ce988cec20ff706289fc983db3f7289
    log: |
         2671b3a1faf6b1275ba63d74c26426969dad72af release_note: update for next release
         142350c12b0dd3e34397bd7ce1f43716b0507fe1 damo_report_heatmap: explain --time_range unit
         cb1b639db4a65ea8a37a0aa2489cd353d4b106eb damo_record_info: change format
         e5534dfd18cb74606b8af279b8f273914ce39107 damo_record_info: let guide printed in a human friendly format
         a95acac2d5fa3495d258559ee66d87ecb13cb2ba damo_record_info: add --raw_numbers option and show human-friendly format by default
         a2c134b8afb1b5f6a7a7ff99c160a5aac07b4a03 damo_report_heatmap: support human friendly input for --time_range
         ac11145aa36e34c655303370a2ff6bb776140c94 damo_report_heatmap: allow human friendly input for --address_range
         7418b9b61ce988cec20ff706289fc983db3f7289 damo_report_heatmap: print {x,y}-axis comments in human friendly format
         
