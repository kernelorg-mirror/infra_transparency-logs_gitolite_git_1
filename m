From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 07 May 2026 15:41:24 -0000
Message-Id: <177816848415.526452.10012015729174329452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_plat_dev
    old: dd48aff1b32042a4f931e419c1687fd6901fda07
    new: f3babaf701f95d162c591a1201ca689f0e7d1713
    log: |
         8b5d41e8641ac42e43242109b09edb7711520c85 firmware: arm_ffa: Register core as a platform driver
         2365eacfae2abfb181d090fc603ef76a2a54a70a firmware: arm_ffa: Set the core device as FF-A device parent
         f3babaf701f95d162c591a1201ca689f0e7d1713 firmware: arm_ffa: Defer probe until pKVM is initialized
         
