From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sat, 28 May 2022 05:27:24 -0000
Message-Id: <165371564418.18645.5605793053284427453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 2c50c3f918df84a6ac4b3ef58b2f6e20c4513647
    new: feb6225e32279ea3ba077a8dddde6fe9d0394d40
    log: |
         feb6225e32279ea3ba077a8dddde6fe9d0394d40 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
         
