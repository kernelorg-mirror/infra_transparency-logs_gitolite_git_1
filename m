From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 12 Oct 2023 19:54:04 -0000
Message-Id: <169714044480.1876.6988390477715838346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.6-fixes
    old: ca10d851b9ad0338c19e8e3089e24d565ebfffd7
    new: 5d9c7a1e3e8e18db8e10c546de648cda2a57be52
    log: |
         5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
         
  - ref: refs/heads/for-next
    old: d363a9058e21ca9e4f2b6bb1e6e3c3427fec4a45
    new: ef3e4fbc60e34cdc94aeeca744360fb16cda29aa
    log: |
         5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
         ef3e4fbc60e34cdc94aeeca744360fb16cda29aa Merge branch 'for-6.6-fixes' into for-next
         
