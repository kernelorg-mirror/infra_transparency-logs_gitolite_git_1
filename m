From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Fri, 24 Jul 2026 10:09:46 -0000
Message-Id: <178488778625.2903849.7506698488449880655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: 17ec912dc87bf6b9aba3a85f6a94e99f999d6511
    new: f539c568ab628c9f50e17bb6276aab52f77fcce6
    log: |
         a73359512125b686b010c25530f8768cb0fd4632 misc: fastrpc: Move fdlist to invoke context structure
         10555ba6126ede14a98af991c6613151a2cafa5a misc: fastrpc: Replace hardcoded ctxid mask with GENMASK
         c49f7643576630fb602adf927eb17399b19da6b0 misc: fastrpc: Expand context ID mask for DSP polling mode support
         fefb8b2aa4cc5273e7564903941ae49540e0dfc5 misc: fastrpc: Add polling mode support for fastRPC driver
         f52f4a167e0e24ed6769f6df9b8b00280d9adf85 dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
         170ba715db25581c80a3fd052fbb1638657cf5a5 dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
         f539c568ab628c9f50e17bb6276aab52f77fcce6 Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.3' into fastrpc-for-next
         
