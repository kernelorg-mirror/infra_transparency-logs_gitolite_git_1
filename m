From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 14 Mar 2026 04:30:23 -0000
Message-Id: <177346262305.2486347.1123554094222171218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 7a6e3ed1bb53a61b4b140f8ca2553aca99467d78
    new: 8b0a278150d8b381c33a881c61d439905cc90ccd
    log: |
         d0e0c1aed24e06f730a9c9561c61ca2e2ae0e21b Revert: "f2fs: check in-memory block bitmap"
         8b0a278150d8b381c33a881c61d439905cc90ccd Revert: "f2fs: check in-memory sit version bitmap"
         
