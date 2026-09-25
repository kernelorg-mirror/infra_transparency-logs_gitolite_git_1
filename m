From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 25 Sep 2026 10:08:42 -0000
Message-Id: <179033092243.1135223.5666188550877475098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: 05a3330f490cfa266831c0fc7f8c6df942866d59
    new: b9205f0837ca91a0bbe6aa9002207656840c1406
    log: |
         b9205f0837ca91a0bbe6aa9002207656840c1406 regulator: core: Fix coupled regulators reference leak on removal
         
