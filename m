From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 06 May 2022 23:23:10 -0000
Message-Id: <165187939084.28239.2754270873511916236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 2e525ecc67f557e8952fe815265c420cedb180cc
    new: 9f97794baa2d0564a4b0c90111380d1cc966cc49
    log: |
         637006d62e0016d52cc7cc3c3afc833974efe8db f2fs: change the current atomic write way
         9f97794baa2d0564a4b0c90111380d1cc966cc49 f2fs: kill volatile write support
         
