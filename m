From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 14 Feb 2022 20:07:03 -0000
Message-Id: <164486922316.1541.10046616920932380671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: bfb1a7c91fb7758273b4a8d735313d9cc388b502
    new: f6be1c0c549db020711bb59617dbdecad9a52eb9
    log: |
         f6be1c0c549db020711bb59617dbdecad9a52eb9 tools: Fix use-after-free for realloc(..., 0)
         
