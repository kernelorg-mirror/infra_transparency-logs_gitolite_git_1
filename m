From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 15 Feb 2022 16:31:12 -0000
Message-Id: <164494267279.15145.10755871323075585273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: f6be1c0c549db020711bb59617dbdecad9a52eb9
    new: f65cb99aa5b4453c6bfa69d0f2bf829079e1c538
    log: |
         f65cb99aa5b4453c6bfa69d0f2bf829079e1c538 tools: Fix use-after-free for realloc(..., 0)
         
