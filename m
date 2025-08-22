From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 22 Aug 2025 17:50:15 -0000
Message-Id: <175588501561.3480342.2200126334780448904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: 4c70fb2624ab1588faa58dcd407d4c61d64b288d
    new: 7b281a4582c4408add22cc99f221886b50dd0548
    log: |
         afa3701c0e45ecb9e4d160048ca4e353c7489948 cgroup: cgroup.stat.local time accounting
         7b281a4582c4408add22cc99f221886b50dd0548 cgroup: selftests: Add tests for freezer time
         
  - ref: refs/heads/for-next
    old: 65297a458a6581133c5f84a7a538c9752ba3c8bf
    new: 7482923dbaf29bc15ab87e3c3eb9a79fb3debd8b
    log: |
         afa3701c0e45ecb9e4d160048ca4e353c7489948 cgroup: cgroup.stat.local time accounting
         7b281a4582c4408add22cc99f221886b50dd0548 cgroup: selftests: Add tests for freezer time
         7482923dbaf29bc15ab87e3c3eb9a79fb3debd8b Merge branch 'for-6.18' into for-next
         
