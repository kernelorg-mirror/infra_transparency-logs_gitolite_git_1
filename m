From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 18:20:47 -0000
Message-Id: <173350924705.3258815.15930203189274729877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ae61116b291c9358e8de38bd3505e83b85be2d0d
    new: 234a6bf2699d010de202124adf9733dc8bc5f5c8
    log: |
         b3fce429a1e030b50c1c91351d69b8667eef627b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
         9677be09e5e4fbe48aeccb06ae3063c5eba331c3 x86/cacheinfo: Delete global num_cache_leaves
         234a6bf2699d010de202124adf9733dc8bc5f5c8 Merge branch into tip/master: 'x86/urgent'
         
