From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 29 Jun 2024 20:39:28 -0000
Message-Id: <171969356887.15978.411358173861565080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.v10a
    old: e79c4dc90bf95b3b321b81a15c91163d33bf1e4a
    new: 5c620576dfdda560ade33cb2711aec2706b48fdf
    log: |
         5c620576dfdda560ade33cb2711aec2706b48fdf xfs: enable WQ_MEM_RECLAIM on m_sync_workqueue
         
