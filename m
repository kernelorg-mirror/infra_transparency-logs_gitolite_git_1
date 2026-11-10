From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 10 Nov 2026 22:14:32 -0000
Message-Id: <179434887207.2230640.9103090283877283340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cc905a18a647a8e3ad42cd1596baa0e08fba26eb
    new: c3991e42f58a3650d5f758d3bca676b050626ca6
    log: |
         7c81fdae6e05d060a822b365356e39e132e58294 perf libdw: Find the CU by iterating all CUs when aranges are missing
         c3991e42f58a3650d5f758d3bca676b050626ca6 perf dwarf-aux: Support DW_OP_addrx locations for global variables
         
