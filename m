From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Thu, 15 Feb 2024 12:28:58 -0000
Message-Id: <170800013850.25584.689891033127169111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0
    new: 6134b0be91f5d23a5000e5a0c3ee3d061bb4ad82
    log: |
         2327960f0c5ecd7a285e69284b6ec3fdbd2757be auxdisplay: linedisp: Free allocated resources in ->release()
         50d6b9d56e69563d3b261ee25bc644c59c5bff58 auxdisplay: linedisp: Use unique number for id
         7168791fcab5bde00b6c777924addff014d0e359 auxdisplay: linedisp: Unshadow error codes in ->store()
         6134b0be91f5d23a5000e5a0c3ee3d061bb4ad82 auxdisplay: linedisp: Add missing header(s)
         
