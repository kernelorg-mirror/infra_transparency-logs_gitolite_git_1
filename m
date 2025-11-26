From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Wed, 26 Nov 2025 11:28:55 -0000
Message-Id: <176415653564.237182.3084132383680810218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 4ee2a8883d9cd6370a2f858e886f16d7414c9c2f
    new: 760b8eec2cf861c5b013f62c4af8ee06c959853e
    log: |
         3fca89b7756c5bb885e3a41df1443aa39f35951b MAINTAINERS: Update email address for Christophe Leroy
         c181703a290a13c088ca2ac7b984ec8e676acb2b soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
         760b8eec2cf861c5b013f62c4af8ee06c959853e soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
         
