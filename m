From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 04 Jul 2022 14:26:41 -0000
Message-Id: <165694480128.27694.6017548606681958064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: de6921856f99c11d3986c6702d851e1328d4f7f6
    new: af483947d472eccb79e42059276c4deed76f99a6
    log: |
         af483947d472eccb79e42059276c4deed76f99a6 arm64: fix oops in concurrently setting insn_emulation sysctls
         
