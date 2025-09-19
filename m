From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 19 Sep 2025 16:40:42 -0000
Message-Id: <175830004222.950967.8867923246619582843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: 1f1cb5d60c76e4ebbdfc5aa673233b305589876d
    new: 59d5de3655698679ad8fd2cc82228de4679c4263
    log: |
         216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
         59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
         
  - ref: refs/heads/for-next
    old: b7d62c86ac2e6aab62618984394bb20ab43f6b7c
    new: afcd416ca8caea05594fde027343da60a5973f7d
    log: |
         216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
         59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
         afcd416ca8caea05594fde027343da60a5973f7d Merge branch 'for-6.18' into for-next
         
