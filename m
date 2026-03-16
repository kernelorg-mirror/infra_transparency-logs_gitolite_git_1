From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Mar 2026 01:19:44 -0000
Message-Id: <177362398462.432848.11452951249788152794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 869d5b4b2a8012f6ef6058a1055cac6922c2cb55
    new: 8abf84f76a546c320c788cd7a8c5e3abea9b2b38
    log: |
         8abf84f76a546c320c788cd7a8c5e3abea9b2b38 spi: amlogic-spisg: Use IS_ERR() instead of IS_ERR_OR_NULL()
         
