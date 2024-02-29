From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 29 Feb 2024 21:51:51 -0000
Message-Id: <170924351148.20588.17553152735267620971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: 9162ad79f04add9d6cf2e85cf3e8ac9642b7f33d
    new: 1acd92d95fa24edca8f0292b21870025da93e24f
    log: |
         1acd92d95fa24edca8f0292b21870025da93e24f workqueue: Drain BH work items on hot-unplugged CPUs
         
  - ref: refs/heads/for-next
    old: 7bb0e606ba4ab32c919cd365a9fa2e7f5e20f909
    new: b111131e3ec725685b6f793472e801f307a5506e
    log: |
         1acd92d95fa24edca8f0292b21870025da93e24f workqueue: Drain BH work items on hot-unplugged CPUs
         b111131e3ec725685b6f793472e801f307a5506e Merge branch 'for-6.9' into for-next
         
