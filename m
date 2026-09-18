From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 18 Sep 2026 15:38:43 -0000
Message-Id: <178974592357.1825418.3023052940947434934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 9eb6419022d81aac6d1d9ead0e1865b451153da5
    new: 7faee05e3ce7582845f272a3141d85241ff2b35e
    log: |
         ef71014055f7b4959e4cb023ca8a18258cb5641c cxl/region: Create node access attributes for CFMWS-only NUMA nodes
         a8c458611a7daf67ffd9088088aeb28626135a92 cxl/events: Return IRQ_NONE when no event is pending
         b25af6afd2f26b455108bab03dfeba52378e8dd2 cxl/core: Skip einj_inject creation when devm_add_action_or_reset() fails
         7faee05e3ce7582845f272a3141d85241ff2b35e Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
         
