From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 29 Jun 2024 20:10:06 -0000
Message-Id: <171969180683.28314.9124866248438872686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.v10a
    old: ca87a20fc3e9b11125d7ef6d0112bd075f0d4bf1
    new: e79c4dc90bf95b3b321b81a15c91163d33bf1e4a
    log: |
         e79c4dc90bf95b3b321b81a15c91163d33bf1e4a xfs: enable WQ_MEM_RECLAIM on m_sync_workqueue
         
