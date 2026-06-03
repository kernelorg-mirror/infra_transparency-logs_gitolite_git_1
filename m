From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Wed, 03 Jun 2026 23:57:38 -0000
Message-Id: <178053105836.1310498.971416572091794026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 92d5ecd7f13ae6178737bb30da3f01ad3af12ad0
    new: da4e1b30e48b02864c22dc557d33cac52a7804d2
    log: |
         8f3eb8bc67ac1a891ec8a259bdf9debf45080646 rteval: Add -L/--logging support to timerlat measurement module
         96e304e7a4d623a7834bbbfe5674de22e1f5e801 rteval: Add -L/--logging support to cyclictest measurement module
         f2c619a7ca08a88a5567925f1bf44f855b4f9a73 rteval: Fix timerlat module for rtla short option parsing bug
         570c25607b1914b20d6ff3ac432d52fd9947e3b4 rteval: Modernize documentation
         da4e1b30e48b02864c22dc557d33cac52a7804d2 rteval: Add make uninstall target and fix pyproject.toml license
         
