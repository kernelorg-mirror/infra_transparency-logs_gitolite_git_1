From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 04 Oct 2024 19:21:44 -0000
Message-Id: <172806970461.2256013.9781895989621916126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 622a3ed1accbb8e008a7247317bf3e8bc1fd7665
    new: ac308609567d31fe44be80ab757a5ddf062362ef
    log: |
         c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
         9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
         924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
         081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
         b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
         cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
         3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
         7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         
