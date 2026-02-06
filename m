From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 06 Feb 2026 07:28:09 -0000
Message-Id: <177036288996.3338312.16756276611852147800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8f2fb72fd17eecd5a47c73ce7e228d157e613b80
    new: 472b5dc6f21c59f5da48c4c9147ae9567693cc0a
    log: |
         472b5dc6f21c59f5da48c4c9147ae9567693cc0a erofs: fix UAF issue for file-backed mounts w/ directio option
         
