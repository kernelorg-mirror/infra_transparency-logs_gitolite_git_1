From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 21 May 2021 19:12:33 -0000
Message-Id: <162162435365.13388.10069505432628777233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 19d49b51bdf2f1235e19152edde6bbc9d94ced30
    new: c755a63d54686089aff740eb6e87799ce9639c64
    log: |
         3218ff95d95c3e34de34813dea5c63d56ff37532 f2fs-tools: correct get kernel version logic
         a1cd8b75bc9b65cf68c6ce5e673703d9907ef15b f2fs_io: add to show immutable bit
         c755a63d54686089aff740eb6e87799ce9639c64 f2fs-tools: support small RO partition
         
