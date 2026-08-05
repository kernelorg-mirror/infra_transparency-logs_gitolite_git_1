From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 05 Aug 2026 17:40:07 -0000
Message-Id: <178595160714.988996.9397036181621119728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-selftest-fix-filter-h-build
    old: 3ee23f9ee3ae48325effd27b8445de0b0428ed1a
    new: dc45de01af78846ec72ca2dd9b4ec026a4400031
    log: |
         87678c706ef35ce02f3b0e1beac9079ebf63476e EDITME: cover title for arm64-selftest-fix-filter-h-build
         dc45de01af78846ec72ca2dd9b4ec026a4400031 tools: Ensure tools copy of linux/filter.h exports the UAPI
         
