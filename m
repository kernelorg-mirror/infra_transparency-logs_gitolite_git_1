From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 22 Oct 2024 15:29:39 -0000
Message-Id: <172961097979.2391652.5122717966670332227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 7923cf4a956488ff4fa1aae81b51a3112eaa761f
    new: c09084c4bc75c9fcdebc3cd2c9d46ff266e59194
    log: |
         2ad853cd65a839546635979fc88e4e6e1485d74a landlock: Refactor filesystem access mask management
         db1b3dca46b357f85c9099781d13952f3a4b4ecf landlock: Refactor network access mask management
         c09084c4bc75c9fcdebc3cd2c9d46ff266e59194 landlock: Optimize scope enforcement
         
