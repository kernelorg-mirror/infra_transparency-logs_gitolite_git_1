From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 20 Jul 2026 17:32:06 -0000
Message-Id: <178456872612.2932001.348396181731335075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: 34d0549b793dca584d13bc29db2a07e4bd4b281c
    log: |
         8d151ae7cb362508f3f41988bcfd98fe0f43b61b erofs: cap LZMA stream pool size
         34d0549b793dca584d13bc29db2a07e4bd4b281c erofs: accept source file descriptor via fsconfig
         
