From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 23 Nov 2020 18:29:12 -0000
Message-Id: <160615615287.28300.17639107158347181114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 851c679b3b88bedc73fb938d12386762a460facd
    new: 6bbfa9fe23a2e9bbe7d4bd38c9e786d5d1ea7b48
    log: |
         39ae4d688ac67163986577af7e50173f253b0213 gfs2: set lockdep subclass for iopen glocks
         9ecdea6994e4dbbc593d55268497cf9f25fead5d gfs2: Take inode glock exclusively when mounted without noatime
         67add3351dc2498334eb68418e42d307b886483d Documentation: Update filesystems/gfs2.rst
         6bbfa9fe23a2e9bbe7d4bd38c9e786d5d1ea7b48 MAINTAINERS: Add gfs2 bug tracker link
         
