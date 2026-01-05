From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 05 Jan 2026 22:56:25 -0000
Message-Id: <176765378595.2699441.1473737691632656397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 0c7c64146f707ffe7abd5d11c9828d8129903ab5
    log: |
         12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
         0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
         
