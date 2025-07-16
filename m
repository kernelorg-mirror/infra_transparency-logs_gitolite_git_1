From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Jul 2025 10:12:09 -0000
Message-Id: <175266072900.3084193.17631344822800602500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 6f8584a4826f01a55d3d0c4bbad5961f1de52fc9
    new: d5255ae7ec48ac1f702e95b472801dbb7bf1e97f
    log: |
         d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
         
