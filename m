From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 23 Sep 2025 11:06:44 -0000
Message-Id: <175862560413.1509042.6142685819893114576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: d3906d8f3cee0279d459dc88b5a871fcdcd4b236
    new: c1e51acf90dfeaeefbbb5aa055e22ca7be6bc733
    log: |
         c1e51acf90dfeaeefbbb5aa055e22ca7be6bc733 fuse: flush pending fuse events before aborting the connection
         
