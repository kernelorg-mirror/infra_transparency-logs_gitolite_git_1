From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Thu, 09 Jul 2026 16:34:19 -0000
Message-Id: <178361485941.3363377.6379781475759366625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 4b265b93b4e0e4a21cd99530a4ac40cfe5eb7d38
    log: |
         3300a285c28529ca1a178f01b4cc046fd3547dbd soc: fsl: qe_ports_ic: Use generic I/O helper instead of specific powerPC ones
         4b265b93b4e0e4a21cd99530a4ac40cfe5eb7d38 powerpc: Move CONFIG_QE_GPIO to SoC
         
