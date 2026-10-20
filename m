From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 20 Oct 2026 19:10:39 -0000
Message-Id: <179252343988.1963628.8216788473176456778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: 1239a30d8e3d48e661b6bd72e08930b21322c681
    new: 6cc8ab8947c8369e9ccc743f9daee2873cb30c99
    log: |
         61926a481db95fc14c82b4121dc8e9c838accfe6 rust: add dynamic debug infrastructure
         39d2d047ef861d5211eae832f7dcefafeb02ba11 rust: print: enable dynamic debug for pr_debug!()
         024d961a9de93018c9ffa8154c60c1517adac400 rust: device: remove logging methods
         6cc8ab8947c8369e9ccc743f9daee2873cb30c99 rust: device: enable dynamic debug for dev_dbg!()
         
