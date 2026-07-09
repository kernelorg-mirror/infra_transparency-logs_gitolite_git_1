From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 09 Jul 2026 06:06:53 -0000
Message-Id: <178357721302.2796528.4401698708237970498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 22568e8f13a42ab69b7d624741768cbf15dded74
    new: 6f12862600bb70e599a614d706a095ea5f8f9858
    log: |
         6f12862600bb70e599a614d706a095ea5f8f9858 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
         
