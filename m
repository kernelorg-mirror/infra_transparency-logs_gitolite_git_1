From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 27 Nov 2025 15:53:34 -0000
Message-Id: <176425881439.1765156.13067851483804022426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 950c74fd6cd80ae6773aa3bf4cb4321b83f194d2
    new: 099a60cca1b84e60fdaefcd5d93736de9dba9cf9
    log: |
         ac82dbc539c4c167f351e2e91c93508de73a5cd1 remoteproc: st: Fix indexing of memory-regions
         099a60cca1b84e60fdaefcd5d93736de9dba9cf9 remoteproc: imx_dsp_rproc: Fix NULL vs IS_ERR() bug in imx_dsp_rproc_add_carveout()
         
