From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 06 Feb 2023 21:15:04 -0000
Message-Id: <167571810481.4043.9086628113287897624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: e25e7a541ee10440c626a807c2b51734beb62bbe
    new: 7e77381e9b425d3a0606a86ea64ccf16e6a8bd47
    log: |
         7e77381e9b425d3a0606a86ea64ccf16e6a8bd47 nfsd: don't fsync nfsd_files on last close
         
