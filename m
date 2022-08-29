From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 29 Aug 2022 03:58:46 -0000
Message-Id: <166174552620.31092.1796331058482426991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.1
    old: 075b593f54f0f3883532cb750081cae6917bc8fe
    new: c0f2df49cf2471289d5aabf16f50ac26eb268f7d
    log: |
         c0f2df49cf2471289d5aabf16f50ac26eb268f7d cgroup: Fix build failure when CONFIG_SHRINKER_DEBUG
         
  - ref: refs/heads/for-next
    old: a4781930055b8f08c36f02877868bf794e92024d
    new: 5214a36f9afe3bc1bb393e78934fa3e8f10f5e3d
    log: |
         c0f2df49cf2471289d5aabf16f50ac26eb268f7d cgroup: Fix build failure when CONFIG_SHRINKER_DEBUG
         5214a36f9afe3bc1bb393e78934fa3e8f10f5e3d Merge branch 'for-6.1' into for-next
         
