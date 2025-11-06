From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 06 Nov 2025 22:53:39 -0000
Message-Id: <176246961990.348705.8513935047643264825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: be04e96ba911fac1dc4c7f89ebb42018d167043f
    new: 9311e6c29b348b005e79228ef6facd38ebcc73f9
    log: |
         9311e6c29b348b005e79228ef6facd38ebcc73f9 cgroup: Fix sleeping from invalid context warning on PREEMPT_RT
         
  - ref: refs/heads/for-next
    old: 908f2a35a9fbc78658c334c574c4f4ed033dd050
    new: 0177641333d8fff16903771a4d0055711a48b9a6
    log: |
         9311e6c29b348b005e79228ef6facd38ebcc73f9 cgroup: Fix sleeping from invalid context warning on PREEMPT_RT
         0177641333d8fff16903771a4d0055711a48b9a6 Merge branch 'for-6.19' into for-next
         
