From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Tue, 03 Nov 2020 00:40:50 -0000
Message-Id: <160436405069.3589.9166202291740144350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 49a29612d7cfd0365d257a7a81914227878bebdd
    new: 3e53119a25212015d256729eb955734b75c2fe45
    log: |
         d5123d2c71916dac01f76f9cdf517fde6936d5fa dt-bindings: arm: stm32: Add compatible for syscon tamp node
         e67bae44c708b734e852077428f97b26610bccac dt-bindings: remoteproc: stm32_rproc: update for firmware synchronization
         2b0ced1203c2da02ee9fe9f1f8becf834a6bff8b dt-bindings: remoteproc: stm32_rproc: update syscon descriptions
         2316822989a33308e8a428d495e89f767b367c01 remoteproc: ti_k3: fix -Wcast-function-type warning
         8308678ebde1cbca9fb628ba2e7b6e4ea0b15acf hwspinlock: sprd: use module_platform_driver() instead postcore initcall
         3e53119a25212015d256729eb955734b75c2fe45 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
         
