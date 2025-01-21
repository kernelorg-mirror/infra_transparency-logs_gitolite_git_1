From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 21 Jan 2025 16:10:49 -0000
Message-Id: <173747584974.760426.10292661942361403304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 9f3ccaeedbe0088f1b89474bcf4187c49cfe8de2
    new: e8962e4d46bcf88aaa6762b6189d4538d6d52704
    log: |
         a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
         22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
         3ee528ab5d0c27a52207015c43448e5396753120 Merge ftrace/for-next
         54c844d7ec3f7ec4ab48e0e1836fd49c50e08ed1 Merge probes/for-next
         16e99859b007ff759491c4b35489d7a8a7670183 Merge ring-buffer/for-next
         33c1fec139b1446e20bcc7d95407f247d82edc77 Merge sorttable/for-next
         e8962e4d46bcf88aaa6762b6189d4538d6d52704 Merge tools/for-next
         
