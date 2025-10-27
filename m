From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 27 Oct 2025 15:25:54 -0000
Message-Id: <176157875421.3767022.6306428512187455868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 5a4d08351b466a53d5144ba909a0fbb5cc5f2100
    new: 12dc929c6cc5fb5f82d6f245ceb3548b4c800121
    log: |
         4531b6bad5af669511c348ad5225d9f697af221b remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
         f1b26faafdc3bb9afd8d3b67089980ef34c7f7db remoteproc: core: Sort header includes
         6e863a57dd27f642b77fa196d0f4e2a167e27316 remoteproc: core: Removed unused headers
         12dc929c6cc5fb5f82d6f245ceb3548b4c800121 remoteproc: core: Remove unused export of rproc_va_to_pa
         
