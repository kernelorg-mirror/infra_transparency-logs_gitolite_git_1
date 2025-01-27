From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Mon, 27 Jan 2025 23:57:59 -0000
Message-Id: <173802227925.7720.10333616214427025263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/b4/llvm-trap-unreachable
    old: 5aa3e312a14a904fe3a91d3e0366007253c52de4
    new: 58c89b7cf0908b7d20a353b724bc2336c56a735a
    log: |
         58c89b7cf0908b7d20a353b724bc2336c56a735a kbuild: Turn unreachable into a trap for LLVM
         
