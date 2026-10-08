From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Oct 2026 09:45:22 -0000
Message-Id: <179145272293.3805684.2565266381661727148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 9ca0d0d0249230135dbf6fa1b9168e260151babc
    new: f90f8afb61beb268ca8092e7f3a826b520d3e8da
    log: |
         746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
         f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
         
