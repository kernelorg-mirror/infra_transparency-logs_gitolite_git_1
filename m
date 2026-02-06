From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 06 Feb 2026 07:27:17 -0000
Message-Id: <177036283776.3337615.17277411193518035415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 4dbb3b4df2f568139dfcb82e9f459cb061ef8179
    new: 472b5dc6f21c59f5da48c4c9147ae9567693cc0a
    log: |
         472b5dc6f21c59f5da48c4c9147ae9567693cc0a erofs: fix UAF issue for file-backed mounts w/ directio option
         
