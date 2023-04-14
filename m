From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 14 Apr 2023 09:14:25 -0000
Message-Id: <168146366579.25673.8766525963633728290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: aad9e5b2bdc9335e6193b9b690af8341e8ccbd29
    new: 78baf6f431e6b44340e61ebab01ea8fa13384f62
    log: |
         7a306e3eabf2b2fd8cffa69b87b32dbf814d79ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
         cde0fbff07eff7e4e0e85fa053fe19a24c86b1e0 cacheinfo: Check cache properties are present in DT
         3522340199cc060b70f0094e3039bdb43c3f6ee1 arch_topology: Remove early cacheinfo error message if -ENOENT
         ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed cacheinfo: Add use_arch[|_cache]_info field/function
         78baf6f431e6b44340e61ebab01ea8fa13384f62 Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
