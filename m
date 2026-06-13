From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Sat, 13 Jun 2026 05:54:04 -0000
Message-Id: <178133004425.3309679.953189435645530833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/perf/data-type-2
    old: 443da17d59d94f58022728849d210364d2e3e06f
    new: e7496b7841600b5f936ccd15371d24c329445d5d
    log: |
         b976b1ab1e8f856fd6dda0561b49d4e063b49c4f perf annotate: Fix BUG_ON in basic block processing
         62223169cd651b9d082a328547bfd4f1a64e91db fixup! perf test: Add simple test for data-type perf script
         4c0071052f2217c13b5bd96a9f300e81cfc30418 fixup! perf script: add perf script support for data_type
         7c2bc40725b7fd001140345a19b43c9c45d9c657 fixup! perf script: add perf script support for data_type
         a0591119cf28a642788b9a5bd9ef7ac0534f7acc fixup! perf annotate-data: support outputting variable name.
         5d2d86fab879c9f4623f9311daca1ed40807061d perf annotate: Export the debuginfo cache for later use
         6786e4152160de154c12283df2f76959d38734a6 fixup! perf annotate-data: Refactor high level type functions to be more independent of annotate
         3045c506aa84ba51dc4bb6bbe3e3746189a3b571 fixup! perf script: add perf script support for data_type
         e7496b7841600b5f936ccd15371d24c329445d5d initial stub support for locals (WIP)
         
