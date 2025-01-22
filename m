From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 22 Jan 2025 16:27:42 -0000
Message-Id: <173756326202.1954661.17461682567319446070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: df6ac0cb1027819879467068a5cb83c90931bc58
    new: 0b63b149462e6e87ae8cfa00f2c14f851d1dee3f
    log: |
         f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
         8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
         6aad6d469b7d97f42f7b59fb45bfd5105558aef1 Merge ftrace/for-next
         338f42928a810e18b003eeecd423c188c9e4b5f3 Merge probes/for-next
         c5a3b3837af0f05ce319cdbbc642227edeba49ed Merge ring-buffer/for-next
         5be71f5fa179561947eedaf5bb0701037ed7457c Merge sorttable/for-next
         0b63b149462e6e87ae8cfa00f2c14f851d1dee3f Merge tools/for-next
         
