From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 11 Nov 2020 02:25:38 -0000
Message-Id: <160506153860.14153.3433039502989370017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 745300232405dda46f79b3915d665321413d457b
    new: 77ba0187f3886eee094afcc4d875f9e4f6eb9532
    log: |
         9a93386bf667499d71e35051804438fd32dd77a8 PM / devfreq: tegra20: Silence deferred probe error
         cc2a4e83612040a3dc49966c6c4ac5088ed7037f PM / devfreq: tegra20: Relax Kconfig dependency
         09d56d92ad25b58113f4ec677e9b1ac1e2c3072b PM / devfreq: tegra30: Silence deferred probe error
         56cdc6954317f77764cd58de18d98178237e0648 dt-bindings: devfreq: Add documentation for the interconnect properties
         d981fc354b53c63bf8670e8282bc03360751c7a6 PM / devfreq: exynos-bus: Add registration of interconnect child device
         4db6fa2da1b2600128639af4efc2b05a00c99cb0 PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         77ba0187f3886eee094afcc4d875f9e4f6eb9532 PM / devfreq: passive: Update frequency when start governor
         
