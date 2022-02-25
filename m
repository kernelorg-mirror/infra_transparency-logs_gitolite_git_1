From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 25 Feb 2022 20:44:19 -0000
Message-Id: <164582185959.26281.666988481375674936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: b97df7c098c531010e445da88d02b7bf7bf59ef6
    new: 65881e1db4e948614d9eb195b8e1197339822949
    log: |
         65881e1db4e948614d9eb195b8e1197339822949 selinux: allow FIOCLEX and FIONCLEX with policy capability
         
