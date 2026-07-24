From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 24 Jul 2026 22:47:17 -0000
Message-Id: <178493323794.3806321.772475619679305684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: d86d39138b332d35d7ddb1d0679d7f2471512933
    new: f0986e9e6028f746b2ee63efd85a2d13318d6808
    log: |
         15da704b732332cc1e8f121f624e5e6c05124c5d cxl/region: Fix use-after-free in find_pos_and_ways() error path
         bad0aa134b64f38e29fb3e61176c15680afe8a04 cxl/region: Use __free(put_device) in find_pos_and_ways()
         f0986e9e6028f746b2ee63efd85a2d13318d6808 Merge branch 'for-7.3/cxl-fixes' into cxl-for-next
         
