From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 10 Aug 2026 14:17:35 -0000
Message-Id: <178637145548.2791194.9642617739774946916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6b4b1b1938adf622dc83f9ec7f15a174953528c9
    new: 79e6c01180feaf9f811d292b402baab36e45f3e0
    log: |
         3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
         4a096d54f99e1bd6faa4fec49838789fd34e7c8d dt-bindings: power: Document Renesas R-Car X5H Module Controller
         98dc55dc056f26d3d33d7c1abac24c98d35e6c68 pmdomain: Merge branch dt into next
         79e6c01180feaf9f811d292b402baab36e45f3e0 pmdomain: Merge branch fixes into next
         
  - ref: refs/tags/v7.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 2ee859ebf156157609f71060ae472711c8cbc326
