From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 05 Jan 2026 20:29:23 -0000
Message-Id: <176764496314.2560699.13467395296353205055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 68efe5a6c16a05391e3d96025b41e9bf573f968c
    new: 5fed311ca8b1b604525da32638c4e4f069bba73e
    log: |
         5fed311ca8b1b604525da32638c4e4f069bba73e NFSD: NFSv4 file creation neglects setting ACL
         
