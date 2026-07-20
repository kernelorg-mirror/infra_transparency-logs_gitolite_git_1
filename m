From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 20 Jul 2026 17:39:51 -0000
Message-Id: <178456919170.2936159.2983167087896088098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 40acbf6097c5930e9a3ff907d02ce69023b449c4
    new: 46841a37948dc9b476744750d44082afd582347e
    log: |
         8527ebd21a5691d10922ab8c8ab7cb02de6b4f8b dt-bindings: remoteproc: Document AMD MicroBlaze/V BRAM-based rproc
         f87b4998994ebe7743eb0981257c4e789d3fa290 remoteproc: Add AMD MicroBlaze/V BRAM-based remote processor driver
         46841a37948dc9b476744750d44082afd582347e remoteproc: Remove redundant dev_err()/dev_err_probe()
         
