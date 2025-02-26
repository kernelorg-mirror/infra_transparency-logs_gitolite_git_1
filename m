From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 26 Feb 2025 17:38:40 -0000
Message-Id: <174059152006.3876861.3101862981717506023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 49b5ead14bf5860bf6c6b89cedc66b9471ad2afe
    new: 9edd51c68d19ef333bb1a0a846bf237f31adf220
    log: |
         7ebd85022c0075c4465a51e8ace4e08dfce747b1 PM: clk: remove unused of_pm_clk_add_clk()
         d1ffcc2cc9f934befd5f89fc6f462088b10286c4 Merge branch 'pm-misc' into bleeding-edge
         b5aeecbd19a1bab1211d6ca94bbef2f027556aa7 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
         1ee7837c9c84dcf32468f6d5b79db890f1613bab PM: sleep: Suppress sleeping parent warning in special case
         883f9616e3f5a3dec7e0c81e4272adac71b3bc5a PM: wakeup: Remove needless return in three void APIs
         9edd51c68d19ef333bb1a0a846bf237f31adf220 Merge branch 'pm-sleep' into bleeding-edge
         
