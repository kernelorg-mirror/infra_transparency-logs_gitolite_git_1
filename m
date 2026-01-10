From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 10 Jan 2026 07:16:00 -0000
Message-Id: <176802936001.4113914.17221781624831517412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/tags/erofs-for-6.19-rc5-fixes-2
    old: 8e85c9a31dd97658d4ed1aca094023dbfc461fb2
    new: 93869aa09f5015333bd1b40293fb36dba9e645cc
    log: |
         0a7468a8de7a2721cc0cce30836726f2a3ac2120 erofs: don't bother with s_stack_depth increasing for now [real fix]
         
