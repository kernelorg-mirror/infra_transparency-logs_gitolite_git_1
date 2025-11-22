From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Sat, 22 Nov 2025 09:47:43 -0000
Message-Id: <176380486353.3353796.11379330708211728451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 0d3d44a140ee722d3cf708f24e76f1bfbba156ea
    new: 4ee2a8883d9cd6370a2f858e886f16d7414c9c2f
    log: |
         878dbd8506fcd212b0480b30a7be0dd1facc19dd MAINTAINERS: Update email address for Christophe Leroy
         c894555720245ae1d887d923308a1602eb9484c4 soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
         4ee2a8883d9cd6370a2f858e886f16d7414c9c2f soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
         
