From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 10 Jun 2024 20:31:17 -0000
Message-Id: <171805147742.29829.9403826943330564817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 7ccc215187a78f2e5260b9ca82505219bcbec899
    new: 37c2277fad7e90e2ca1202c9cdd13329ac91ecff
    log: |
         37c2277fad7e90e2ca1202c9cdd13329ac91ecff workqueue: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         
  - ref: refs/heads/for-next
    old: 911a0af6d8ec57be514b632cc5f6e9993db1547b
    new: c10b245e1a5c9ff412e07a147b88306fbfa5f869
    log: |
         37c2277fad7e90e2ca1202c9cdd13329ac91ecff workqueue: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         c10b245e1a5c9ff412e07a147b88306fbfa5f869 Merge branch 'for-6.11' into for-next
         
