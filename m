From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 04 Nov 2025 21:48:02 -0000
Message-Id: <176229288221.1798722.1843040889234480699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 7900aa699c34401cf5d0c701d9ef72880ddc1a83
    new: d723f36e014d296d668b577c0c69cc37be75e6d2
    log: |
         023af03caed8c1c7b863b912b661bb76a8c13c24 sched_ext: Move __SCX_DSQ_ITER_ALL_FLAGS BUILD_BUG_ON to the right place
         d723f36e014d296d668b577c0c69cc37be75e6d2 sched_ext: Minor cleanups to scx_task_iter
         
  - ref: refs/heads/for-next
    old: 181209925d2319fc124b62ec4b6a32f80c7d3923
    new: 336194a7ccc9ba99e8128562e0ec9d34fce8d634
    log: |
         023af03caed8c1c7b863b912b661bb76a8c13c24 sched_ext: Move __SCX_DSQ_ITER_ALL_FLAGS BUILD_BUG_ON to the right place
         d723f36e014d296d668b577c0c69cc37be75e6d2 sched_ext: Minor cleanups to scx_task_iter
         336194a7ccc9ba99e8128562e0ec9d34fce8d634 Merge branch 'for-6.19' into for-next
         
