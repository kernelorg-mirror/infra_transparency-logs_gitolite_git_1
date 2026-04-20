From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 20 Apr 2026 02:07:57 -0000
Message-Id: <177665087780.780050.16829311188943084240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/nfs-testing
    old: 0e192b7b346e7c93e33fd24b6b4f33d0e5dc09b3
    new: 10e2399c752a94bc3dcdc86dc759774d890b2b4e
    log: |
         10e2399c752a94bc3dcdc86dc759774d890b2b4e NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
         
