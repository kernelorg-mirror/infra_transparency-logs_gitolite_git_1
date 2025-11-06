From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Nov 2025 15:04:10 -0000
Message-Id: <176244145043.4090997.13164980123118941450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/perf-no-topology-build
    old: 17b4337459d6ee7fe41ca8380ed29e076553582c
    new: 6253a514b739a935e2e3a69696562527a84382ff
    log: |
         9da7e7d76a2d57e734343a650f4bd6a4e9dbaa6e EDITME: cover title for perf-no-topology-build
         6253a514b739a935e2e3a69696562527a84382ff perf: Add stub definition of topology_core_has_smt()
         
